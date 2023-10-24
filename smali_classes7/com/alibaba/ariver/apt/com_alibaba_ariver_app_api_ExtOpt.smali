.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static opt1()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$1;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$1;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$2;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$2;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$3;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$3;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 4
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$4;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$4;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$5;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$5;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 6
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$6;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$6;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 7
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$7;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$7;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 8
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$8;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$8;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$9;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$9;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 10
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$10;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$10;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 11
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$11;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$11;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 12
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$12;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$12;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 13
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$13;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$13;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 14
    const-class v0, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$14;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$14;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 15
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$15;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$15;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 16
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$16;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$16;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 17
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$17;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$17;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 18
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$18;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$18;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$19;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$19;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 20
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$20;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$20;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 21
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$21;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$21;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 22
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$22;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$22;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 23
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$23;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$23;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 24
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$24;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$24;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 25
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$25;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$25;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 26
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$26;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$26;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 27
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$27;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$27;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 28
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$28;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$28;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    const-class v0, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$29;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$29;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 30
    const-class v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$30;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$30;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 31
    const-class v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$31;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$31;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 32
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$32;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$32;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 33
    const-class v0, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$33;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$33;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 34
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$34;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$34;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 35
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$35;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$35;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 36
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$36;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$36;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 37
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$37;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$37;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 38
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$38;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$38;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$39;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$39;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 40
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$40;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$40;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 41
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$41;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$41;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 42
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$42;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$42;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 43
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 44
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$44;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$44;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 45
    const-class v0, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$45;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$45;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 46
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$46;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$46;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 47
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$47;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$47;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 48
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$48;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$48;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$49;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$49;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 50
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$50;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$50;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 51
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$51;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$51;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 52
    const-class v0, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$52;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$52;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 53
    const-class v0, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$53;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$53;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 54
    const-class v0, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$54;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$54;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 55
    const-class v0, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$55;

    invoke-direct {v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$55;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 23

    .line 1
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    const-class v6, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    const-class v8, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    const-class v9, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    const-class v10, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    const-class v11, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    const-class v12, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    const-class v13, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    const-class v14, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    const-class v15, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    move-object/from16 v16, v11

    const-class v11, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    const-class v17, Ljava/lang/String;

    move-object/from16 v18, v15

    :try_start_0
    const-string v15, "onPageInit"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v17, v12, v11

    const-class v11, Landroid/os/Bundle;

    const/16 v20, 0x1

    aput-object v11, v12, v20

    const-class v11, Landroid/os/Bundle;

    const/16 v19, 0x2

    aput-object v11, v12, v19

    invoke-virtual {v10, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 2
    new-instance v12, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$56;

    invoke-direct {v12, v11}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$56;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v10, v12}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :goto_0
    move-object v10, v0

    const-string v11, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageInitPoint error, ignored"

    .line 3
    invoke-static {v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v10, "onPageShow"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    .line 4
    const-class v11, Lcom/alibaba/ariver/app/api/Page;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Lcom/alibaba/fastjson/JSONObject;

    const/4 v15, 0x1

    aput-object v11, v12, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 5
    new-instance v11, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$57;

    invoke-direct {v11, v10}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$57;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v9, v11}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    const-string v10, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageShowPoint error, ignored"

    .line 6
    invoke-static {v10, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    const-string v9, "interceptPushPage"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    .line 7
    const-class v10, Lcom/alibaba/ariver/app/api/App;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v17, v11, v10

    const-class v10, Landroid/os/Bundle;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 8
    new-instance v10, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$58;

    invoke-direct {v10, v9}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$58;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v8, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    const-string v9, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PagePushInterceptPoint error, ignored"

    .line 9
    invoke-static {v9, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    const-string v8, "onStarted"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v17, v10, v9

    .line 10
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$59;

    invoke-direct {v9, v8}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$59;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v7, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    const-string v8, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageStartedPoint error, ignored"

    .line 12
    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    const-string/jumbo v7, "showLoading"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v14, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v9, "hideLoading"

    new-array v10, v8, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v14, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 15
    new-instance v9, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$60;

    invoke-direct {v9, v7, v8}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$60;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v14, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v7, v0

    const-string v8, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageShowLoadingPoint error, ignored"

    .line 16
    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    const-string v7, "handleBackPressed"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    .line 17
    const-class v8, Lcom/alibaba/ariver/app/api/Page;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 18
    new-instance v8, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$61;

    invoke-direct {v8, v7}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$61;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    const-string v7, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.BackPressedPoint error, ignored"

    .line 19
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    const-string v6, "onPageHide"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 20
    const-class v7, Lcom/alibaba/ariver/app/api/Page;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 21
    new-instance v7, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$62;

    invoke-direct {v7, v6}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$62;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    const-string v6, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageHidePoint error, ignored"

    .line 22
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    const-string v5, "onPagePause"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 23
    const-class v6, Lcom/alibaba/ariver/app/api/Page;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;

    invoke-direct {v6, v5}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    const-string v5, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PagePausePoint error, ignored"

    .line 25
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    const-string v4, "interceptPageExit"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 26
    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 27
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$64;

    invoke-direct {v5, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$64;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    const-string v4, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageExitInterceptPoint error, ignored"

    .line 28
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    const-string v3, "onPageExit"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 29
    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$65;

    invoke-direct {v4, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$65;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageExitPoint error, ignored"

    .line 31
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    const-string v2, "onBackPerformed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$66;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$66;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageBackPoint error, ignored"

    .line 34
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_b
    :try_start_c
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    const-string v2, "onPageResume"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 36
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$67;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$67;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageResumePoint error, ignored"

    .line 37
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_c
    :try_start_d
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    const-string v2, "onPageDestroy"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$68;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$68;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageDestroyPoint error, ignored"

    .line 40
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_d
    :try_start_e
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    const-string v2, "onPageEnter"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$69;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$69;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageEnterPoint error, ignored"

    .line 43
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v1, 0x4

    .line 44
    :try_start_f
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    const-string v3, "intercept"

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Lcom/alibaba/ariver/app/api/AppLoadResult;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 45
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$70;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$70;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppLoadInterceptorPoint error, ignored"

    .line 46
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_f
    :try_start_10
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    const-string v3, "onAppResume"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 48
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$71;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$71;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppResumePoint error, ignored"

    .line 49
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_10
    :try_start_11
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    const-string v3, "onLoadResult"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Lcom/alibaba/ariver/app/api/AppLoadResult;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 51
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$72;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$72;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_11

    :catchall_11
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppOnLoadResultPoint error, ignored"

    .line 52
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_11
    :try_start_12
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    const-string v3, "onConfigurationChanged"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Landroid/content/res/Configuration;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    aput-object v17, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 54
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$73;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$73;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppOnConfigurationChangedPoint error, ignored"

    .line 55
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_12
    :try_start_13
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    const-string v3, "onAppRestart"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 57
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$74;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$74;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_13

    :catchall_13
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppRestartPoint error, ignored"

    .line 58
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_13
    :try_start_14
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    const-string v3, "onAppPause"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 60
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$75;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$75;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppPausePoint error, ignored"

    .line 61
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_14
    :try_start_15
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    const-string v3, "onAppInteraction"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$76;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$76;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppInteractionPoint error, ignored"

    .line 64
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_15
    :try_start_16
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    const-string v3, "onAppStart"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 66
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$77;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$77;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_16

    :catchall_16
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppStartPoint error, ignored"

    .line 67
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_16
    :try_start_17
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    const-string v3, "loadApp"

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v17, v4, v5

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 69
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$78;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$78;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_17

    :catchall_17
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppLoadPoint error, ignored"

    .line 70
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_17
    :try_start_18
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    const-string v3, "intercept"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 72
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$79;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$79;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.BackKeyDownPoint error, ignored"

    .line 73
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_18
    :try_start_19
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    const-string v3, "onAppLeaveHint"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 75
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$80;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$80;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_19

    :catchall_19
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppLeaveHintPoint error, ignored"

    .line 76
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_19
    :try_start_1a
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    const-string v3, "onAppCreate"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 78
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$81;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$81;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    goto :goto_1a

    :catchall_1a
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppCreatePoint error, ignored"

    .line 79
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1a
    :try_start_1b
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    const-string v3, "handlePushWindow"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v17, v4, v5

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 81
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_1b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.PushWindowPoint error, ignored"

    .line 82
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1b
    :try_start_1c
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    const-string v3, "onAppExit"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 84
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$83;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$83;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    goto :goto_1c

    :catchall_1c
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppExitPoint error, ignored"

    .line 85
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_1c
    :try_start_1d
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    const-string v3, "onAppDestroy"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 87
    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$84;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$84;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    goto :goto_1d

    :catchall_1d
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppDestroyPoint error, ignored"

    .line 88
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_1d
    :try_start_1e
    const-class v2, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    const-string v3, "onEngineInitFailed"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    const-class v3, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$85;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$85;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    goto :goto_1e

    :catchall_1e
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.engine.EngineInitFailedPoint error, ignored"

    .line 91
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_1e
    :try_start_1f
    const-class v2, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    const-string v3, "onInitSuccess"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 93
    const-class v3, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$86;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$86;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    goto :goto_1f

    :catchall_1f
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint error, ignored"

    .line 94
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1f
    :try_start_20
    const-class v2, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    const-string v3, "onNewIntent"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Landroid/app/Activity;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Landroid/content/Intent;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 96
    const-class v3, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$87;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$87;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    goto :goto_20

    :catchall_20
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.activity.ActivityOnNewIntentPoint error, ignored"

    .line 97
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_20
    :try_start_21
    const-class v2, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    const-string v3, "onActivityHelperOnCreateFinished"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-class v4, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 99
    const-class v3, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$88;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$88;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    goto :goto_21

    :catchall_21
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint error, ignored"

    .line 100
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_21
    :try_start_22
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    const-string v3, "queryTabBarInfo"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 102
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$89;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$89;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    goto :goto_22

    :catchall_22
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TabBarInfoQueryPoint error, ignored"

    .line 103
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_22
    :try_start_23
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    const-string v3, "onCloseClick"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$90;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$90;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    goto :goto_23

    :catchall_23
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarCloseClickPoint error, ignored"

    .line 106
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_23
    :try_start_24
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    const-string/jumbo v3, "showFavorites"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 108
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$91;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$91;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    goto :goto_24

    :catchall_24
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarShowFavoritesPoint error, ignored"

    .line 109
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_24
    :try_start_25
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    const-string v3, "onKeyboardVisible"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v17, v5, v4

    const/4 v4, 0x1

    aput-object v17, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 111
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$92;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$92;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    goto :goto_25

    :catchall_25
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.KeyBoardVisiblePoint error, ignored"

    .line 112
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_25
    :try_start_26
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    const-string/jumbo v3, "showClose"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 114
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$93;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$93;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    goto :goto_26

    :catchall_26
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarShowClosePoint error, ignored"

    .line 115
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_26
    :try_start_27
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    const-string v3, "onSegItemChecked"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 117
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$94;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$94;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    goto :goto_27

    :catchall_27
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarSegCheckPoint error, ignored"

    .line 118
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    :try_start_28
    const-string v2, "onTitleClick"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 119
    invoke-virtual {v13, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "onSubTitleClick"

    new-array v5, v3, [Ljava/lang/Class;

    .line 120
    invoke-virtual {v13, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 121
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$95;

    invoke-direct {v4, v2, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$95;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v13, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    goto :goto_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarTitleClickPoint error, ignored"

    .line 122
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_28
    :try_start_29
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    const-string v3, "onTrasparentTitle"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v17, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 124
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$96;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$96;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    goto :goto_29

    :catchall_29
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarTransparentPoint error, ignored"

    .line 125
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_29
    :try_start_2a
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    const-string v3, "onOptionClick"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 127
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$97;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$97;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    goto :goto_2a

    :catchall_2a
    move-exception v0

    move-object v2, v0

    const-string v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarOptionClickPoint error, ignored"

    .line 128
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    :try_start_2b
    const-string/jumbo v2, "showToast"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    .line 129
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v17, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v17, v3, v5

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aput-object v4, v3, v1

    move-object/from16 v1, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "hideToast"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 131
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;

    invoke-direct {v4, v2, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    goto :goto_2b

    :catchall_2b
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.ToastPoint error, ignored"

    .line 132
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_2b
    :try_start_2c
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    const-string v2, "onDisclaimerClick"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 134
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$99;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$99;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    goto :goto_2c

    :catchall_2c
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarDisclaimerClickPoint error, ignored"

    .line 135
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_2c
    :try_start_2d
    const-class v1, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    const-string v2, "onBlankScreen"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 137
    const-class v2, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$100;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$100;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    goto :goto_2d

    :catchall_2d
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.error.BlankScreenPoint error, ignored"

    .line 138
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    :try_start_2e
    const-string v1, "addScreenshotListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 139
    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, v21

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "registerReceiever"

    new-array v6, v2, [Ljava/lang/Class;

    .line 140
    const-class v7, Landroid/content/BroadcastReceiver;

    aput-object v7, v6, v5

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string/jumbo v6, "unregisterReceiver"

    new-array v7, v2, [Ljava/lang/Class;

    .line 141
    const-class v2, Landroid/content/BroadcastReceiver;

    aput-object v2, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 142
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;

    invoke-direct {v5, v1, v3, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    goto :goto_2e

    :catchall_2e
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.SnapshotPoint error, ignored"

    .line 143
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_2e
    :try_start_2f
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    const-string v2, "onSceneParamChange"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v17, v4, v3

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$102;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$102;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    goto :goto_2f

    :catchall_2f
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.SceneParamChangePoint error, ignored"

    .line 146
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_2f
    :try_start_30
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    const-string v2, "onStartParamChange"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v17, v4, v3

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$103;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$103;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    goto :goto_30

    :catchall_30
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.StartParamChangePoint error, ignored"

    .line 149
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_30
    :try_start_31
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    const-string v2, "onVisit"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/ariver/app/api/Visit;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 151
    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$104;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$104;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    goto :goto_31

    :catchall_31
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.VisitUrlPoint error, ignored"

    .line 152
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :goto_31
    :try_start_32
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    const-string v2, "handlePostNotification"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$105;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$105;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    goto :goto_32

    :catchall_32
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.PostNotificationPoint error, ignored"

    .line 155
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :goto_32
    :try_start_33
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    const-string/jumbo v2, "showDisclaimer"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 157
    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$106;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$106;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    goto :goto_33

    :catchall_33
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.DisclaimerPoint error, ignored"

    .line 158
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    :try_start_34
    const-string v1, "getActionSheet"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 159
    const-class v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, v18

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v3, "updateActionSheetContent"

    new-array v6, v2, [Ljava/lang/Class;

    .line 160
    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v5

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "onRelease"

    new-array v6, v5, [Ljava/lang/Class;

    .line 161
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 162
    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;

    invoke-direct {v5, v1, v2, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    goto :goto_34

    :catchall_34
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.ActionSheetPoint error, ignored"

    .line 163
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_34
    :try_start_35
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    const-string v2, "createDialog"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    const-class v2, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$108;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$108;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    goto :goto_35

    :catchall_35
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.DialogPoint error, ignored"

    .line 166
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    :try_start_36
    const-string v1, "hasPermission"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 167
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v17, v3, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "onAgreementClick"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 168
    const-class v4, Lcom/alibaba/ariver/app/api/App;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v17, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 169
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$109;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$109;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    goto :goto_36

    :catchall_36
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.AgreementConfirmPoint error, ignored"

    .line 170
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :goto_36
    :try_start_37
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    const-string v2, "createDialog"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 172
    const-class v2, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$110;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$110;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    return-void

    :catchall_37
    move-exception v0

    move-object v1, v0

    const-string v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.PromptPoint error, ignored"

    .line 173
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
