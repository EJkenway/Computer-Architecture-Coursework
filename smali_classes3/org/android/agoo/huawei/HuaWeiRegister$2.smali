.class public final Lorg/android/agoo/huawei/HuaWeiRegister$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/huawei/HuaWeiRegister;->getToken(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "onToken"

    const-string v1, "HuaWeiRegister"

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.huawei.hms.client.appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "appid="

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "appId"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 5
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v3

    const-string v7, "HCM"

    invoke-virtual {v3, v4, v7}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "token"

    aput-object v4, v2, v6

    aput-object v3, v2, v5

    .line 10
    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 12
    iget-object v1, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const-string v1, "HW_TOKEN"

    .line 13
    invoke-virtual {v0, v3, v1}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
