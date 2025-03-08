function completeStage(stageNumber) {
    localStorage.setItem("stage" + stageNumber, "completed");
    window.location.href = "stage" + (stageNumber + 1) + ".html";
}

function checkStageCompletion(stageNumber) {
    if (!localStorage.getItem("stage" + (stageNumber - 1))) {
        window.location.href = "stage1.html";
    }
}
