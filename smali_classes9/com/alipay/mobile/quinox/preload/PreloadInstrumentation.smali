.class public Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# static fields
.field public static final KEY_ORIGIN_ACTION:Ljava/lang/String; = "preload_origin_action"

.field public static final KEY_ORIGIN_COMPONENT:Ljava/lang/String; = "preload_origin_component"

.field public static final KEY_ORIGIN_PRELOAD_BY:Ljava/lang/String; = "preload_origin_preload_by"

.field public static final KEY_ORIGIN_PUSH_EXIST:Ljava/lang/String; = "preload_origin_push_exist"

.field private static final TAG:Ljava/lang/String; = "PreloadInstrumentation"

.field public static sInstance:Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;


# instance fields
.field private mArgs:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->sInstance:Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    const-string v1, "currentActivityThread"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mBoundApplication"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "instrumentationArgs"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    const-string v1, "preload_origin_preload_by"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->setPreloadBy(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "auto-preload-ins"

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->setPreloadBy(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->sInstance:Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;

    return-object v0
.end method


# virtual methods
.method public isOriginPushExist()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "preload_origin_push_exist"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public restartComponent(Landroid/content/Context;)V
    .locals 4

    const-string v0, "PreloadInstrumentation"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, "preload_origin_component"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restart origin component:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    const-class v2, Landroid/app/Service;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;->mArgs:Landroid/os/Bundle;

    const-string v3, "preload_origin_action"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_0
    new-instance v1, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation$1;-><init>(Lcom/alipay/mobile/quinox/preload/PreloadInstrumentation;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
