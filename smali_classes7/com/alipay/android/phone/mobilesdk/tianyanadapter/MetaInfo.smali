.class public Lcom/alipay/android/phone/mobilesdk/tianyanadapter/MetaInfo;
.super Lcom/alipay/mobile/framework/BaseMetaInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/framework/BaseMetaInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.onResume()"

    const-string/jumbo v3, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onResume()"

    const-string/jumbo v4, "void com.alipay.mobile.framework.app.ui.BaseActivity.onWindowFocusChanged(boolean)"

    const-string/jumbo v5, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onWindowFocusChanged(boolean)"

    const-string/jumbo v6, "void com.alipay.mobile.framework.app.ui.BaseActivity.onCreate(Bundle)"

    const-string/jumbo v7, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onCreate(Bundle)"

    const-string/jumbo v8, "void com.alipay.mobile.framework.app.ui.BaseActivity.onPause()"

    const-string/jumbo v9, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onPause()"

    const-string/jumbo v10, "void com.alipay.mobile.framework.app.ui.BaseActivity.onBackPressed()"

    const-string/jumbo v11, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onBackPressed()"

    const-string/jumbo v12, "void com.alipay.mobile.framework.app.ui.BaseActivity.finish()"

    const-string/jumbo v13, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.finish()"

    const-string v14, "boolean com.alipay.mobile.framework.app.ui.BaseFragmentActivity.dispatchTouchEvent(MotionEvent)"

    const-string v15, "boolean com.alipay.mobile.framework.app.ui.BaseActivity.dispatchTouchEvent(MotionEvent)"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;

    invoke-direct {v2}, Lcom/alipay/mobile/tianyanadapter/autotracker/advice/FrameworkTrackAdvice;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice([Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/auto/UserTrackConfig;->createInstance(Landroid/app/Application;)V

    return-void
.end method
