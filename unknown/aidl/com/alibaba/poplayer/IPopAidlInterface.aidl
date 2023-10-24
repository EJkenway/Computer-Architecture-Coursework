package com.alibaba.poplayer;

// Declare any non-default types here with import statements
import com.alibaba.poplayer.trigger.BaseConfigItem;
import com.alibaba.poplayer.trigger.Event;
import com.alibaba.poplayer.trigger.FutureEvent;
import com.alibaba.poplayer.info.frequency.FrequencyManager.FrequencyInfo;
import com.alibaba.poplayer.layermanager.config.BizConfig;

interface IPopAidlInterface {

    String getCurActivityKeyCode();

    String getCurFragmentName();

    String getCurActivityInfo();

    String getCurUri();

    String getCurKeyCode();

    String getPreFragmentName(String activityKeyCode);

    void updateCurPageInfo(String activityKeyCode, String fragmentName, String keyCode, String uri, String activityInfo, boolean isPreActivityFinishing);

    boolean isPreActivityFinishing();

    void updateIsPreActivityFinishing(boolean isFinishing);

    void clearKeyCodeMap(String activityKeyCode);

    boolean isCurActivityMainProcess();

    void updateIsCurActivityMainProcess(boolean isCurActivityMainProcess);

    List<String> getDirectlyBlackList();

    Map getAllCurrentConfigMap();

    Map getAllCurrentConfigMapWithIndexId();

    boolean isMocking();

    boolean isPersistentMocking();

    boolean isConstraintMockingForceCheck();

    boolean isConstraintMocking();

    boolean isConstraintMockingDone();

    String getMockConfig();

    Map getAllMockData();

    String getPersistentMockData();

    long getPersistentTimeTravelSec();

    String getMockParamData();

    List<String> getMockCheckedIndexIDs();

    void putConfigMockData(String mockData);

    void putPersistentTimeTravelSec(long timeTravelSec);

    void setMock(boolean enable, String config, boolean isPersistent, boolean isConstraintMock, long timeTravelSec, String params);

    void setMockTimeTravelSec(boolean enable, long timeTravelSec, boolean isPersistent);

    String getMockConfigJson();

    long getTimeTravelSec();

    void setMockParamData(String mockParamData);

    void addMockCheckedIndexID(String indexId);

    void clearMockCheckInfo();

    int checkConfigFrequencyInfo(in BaseConfigItem configItem);

    boolean updateConfigFrequencyInfo(in BaseConfigItem configItem);

    FrequencyInfo getFrequencyInfo(in BaseConfigItem configItem);

    void putFrequencyInfos(in List<BaseConfigItem> configIds, boolean incremental);

    void clearAllFrequencyInfo();

    Map getAllPopCountData();

    int getPopCountsFor(String uuid, int defaultValue);

    Map getPopCountsInfo(in List<BaseConfigItem> configs);

    void clearPopCounts();

    void putConfigPercentEnableFor(in List configs, boolean incremental);

    boolean getConfigPercentEnableFor(String indexId, int sourceType);

    Map getPercentEnableInfo();

    void clearConfigPercentInfo();

    void startJump(in BaseConfigItem baseConfigItem, in Event event, String popTraceId, int jumpTimes);

    void onJumpPagePause(String pageKeyCode);

    void onJumpPageResume(String pageKeyCode);

    void updateJumpInfo(String uri, String url, String pageKeyCode);

    int increasePopCounts(String uuid);

    void finishPop(String uuid);

    List<Event> getPageTriggerCurrentEvents();

    void addPageTriggerCurrentEvents(in Event event);

    void clearPageTriggerCurrentEvents();

    List<FutureEvent> getPageTriggerFutureEvents();

    void addPageTriggerFutureEvent(in FutureEvent event);

    void removePageTriggerFutureEvent(in FutureEvent event);

    List<String> getObserveCurrentConfigSet();

    List<BaseConfigItem> getPageObserveCurrentConfigItems();

    List<String> getObserveCurrentBlackList();

    String getObserveCurConfigVersion();

    boolean isObserveUpdatingConfig();

    boolean isObserveDirty();

    boolean isLMConfigUpdating();

    BizConfig getLMBizConfig(String biz);

    void updatePageFreq(in BaseConfigItem configItem, in Event event);

    boolean checkPageFreq(in BaseConfigItem configItem, in Event event);

}