.class public final Lorg/android/agoo/control/NotifManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/NotifManager;->conditionReportToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, ""

    const-string v1, "token_report"

    const-string v2, "accs"

    const-wide/16 v3, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "thirdTokenType"

    .line 2
    sget-object v7, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v7}, Lcom/taobao/agoo/Tokener;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "token"

    .line 3
    sget-object v7, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v7}, Lcom/taobao/agoo/Tokener;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appkey"

    .line 4
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lorg/android/agoo/common/Config;->getAgooAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "utdid"

    .line 5
    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v6}, Lcom/taobao/agoo/Tokener;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "vendorSdkVersion"

    .line 7
    sget-object v7, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v7}, Lcom/taobao/agoo/Tokener;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v6, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v6}, Lcom/taobao/agoo/Tokener;->getToken()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v7}, Lcom/taobao/agoo/Tokener;->getType()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/android/agoo/control/NotifManager;->mTokener:Lcom/taobao/agoo/Tokener;

    invoke-virtual {v8}, Lcom/taobao/agoo/Tokener;->isSendData()Z

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lorg/android/agoo/control/NotifManager;->access$100(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 9
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v6

    const v7, 0x101d2

    const-string v8, "reportThirdPushToken"

    invoke-static {}, Lorg/android/agoo/control/NotifManager;->access$000()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "NotifManager"

    const-string v7, "[report] is error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v7, v5, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {v2, v1, v0, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :catchall_1
    move-exception v5

    invoke-static {v2, v1, v0, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    throw v5
.end method
