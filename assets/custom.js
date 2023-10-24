
let _rt = loadRuntime();

/** 标准输入参数 */
let _getCallBackObj = (res) => {
    let callBackObj = {};
    if (typeof res.success === "function") {
        callBackObj.success = res.success;
    }
    if (typeof res.fail === "function") {
        callBackObj.fail = res.fail;
    }
    if (typeof res.complete === "function") {
        callBackObj.complete = res.complete;
    }
    return callBackObj;
};

/** 游戏内容加载完成  */
_rt.loadFinished = (call, data = null) => {
    let callBackObj = _getCallBackObj(call);
    _rt.callCustomCommand(callBackObj, "loadFinished", data);
};


/** 开始摄像 */
_rt.startRecord = (call, data = null) => {
    let callBackObj = _getCallBackObj(call);
    _rt.callCustomCommand(callBackObj, "startRecord", data)
}

/** 暂停摄像 */
_rt.pauseRecord = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "pauseRecord", data);
};

/** 恢复摄像 */
_rt.resumeRecord = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "resumeRecord", data);
};

/** 结束摄像 */
_rt.stopRecord = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "stopRecord", data);
};

/** 实时分数回调 上报keep */
_rt.scoreChanged = (res, data) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "scoreChanged", data);
};

/** 事件回调 上报keep */
_rt.eventChanged = (res, data) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "eventChanged", data);
};

/** 游戏结算 上报keep */
_rt.gameSettlement = (res, data) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "gameSettlement", data);
};

/** 开始录屏  */
_rt.startScreenRecord = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "startScreenRecord", data);
};

/** 结束录屏 */
_rt.stopScreenRecord = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "stopScreenRecord", data);
};

/** 结束游戏 */
_rt.gameOver = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "gameOver", data);
};


/** 抠图完成  keep to game */
_rt.segmentationFinished = (data) => {
    console.log("测试数据", data);
    window.keepCall_segmentationFinished && window.keepCall_segmentationFinished(data);
}

/** 游戏操作指令 */
_rt.gameCommand = (data) => {
    console.log("测试数据");
    window.keepCall_gameCommand && window.keepCall_gameCommand(data);
}

/** 开始游戏 */
_rt.start = (data) => {
    console.log("测试数据", data);

    window.keepCall_start && window.keepCall_start(data);
}

/** 录屏授权结果 */
_rt.authorizeLP = (data) => {
    console.log("测试数据", data);

    window.keepCall_authorizeLP && window.keepCall_authorizeLP(data);
}

/** 再玩一次 */
_rt.playAgain = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "playAgain", data);
};

/** 下一关 */
_rt.playNext = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "playNext", data);
};

/** 获取卡路里 */
_rt.getCalorie = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "getCalorie", data);
};

/** 页面跳转 */
_rt.goOtherPage = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "goOtherPage", data);
};

/** 埋点 */
_rt.trackEvent = (res, data = null) => {
    let callBackObj = _getCallBackObj(res);
    _rt.callCustomCommand(callBackObj, "trackEvent", data);
};

window.keep_rt = _rt;
