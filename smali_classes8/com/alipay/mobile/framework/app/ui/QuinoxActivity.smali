.class public Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "QuinoxActivity"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->a:Z

    return-void
.end method

.method private _startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivityForResult(intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    const-string v1, "QuinoxActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " replaceResources()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuinoxActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->replaceResources(Landroid/content/Context;)V

    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->a:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResources:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuinoxActivity"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->a:Z

    :cond_0
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "quinox_sp_replace"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->isFallback()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public replaceResources(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityConstants;->replace:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getmBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getmBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/framework/app/ui/ActivityConstants;->bundleNames:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->replaceResources(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityConstants;->judged:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    sput-boolean v1, Lcom/alipay/mobile/framework/app/ui/ActivityConstants;->replace:Z

    .line 8
    :cond_1
    sput-boolean v1, Lcom/alipay/mobile/framework/app/ui/ActivityConstants;->judged:Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getmBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getmBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/framework/BundleContext;->replaceResources(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.startActivity(Intent)"

    .line 1
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->_startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    :cond_1
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseActivity.startActivityForResult(Intent, int)"

    .line 2
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/QuinoxActivity;->_startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    :cond_1
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
