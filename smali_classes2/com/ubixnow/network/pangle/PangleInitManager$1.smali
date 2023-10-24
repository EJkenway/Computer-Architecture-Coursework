.class public Lcom/ubixnow/network/pangle/PangleInitManager$1;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleInitManager;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleInitManager$1;->this$0:Lcom/ubixnow/network/pangle/PangleInitManager;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->h:Z

    return v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->l:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "oaid"

    .line 3
    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->m:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/network/pangle/PangleInitManager$1$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/pangle/PangleInitManager$1$1;-><init>(Lcom/ubixnow/network/pangle/PangleInitManager$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getTTLocation()Lcom/bytedance/sdk/openadsdk/LocationProvider;

    move-result-object v0

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->c:Z

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->a:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->g:Z

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->f:Z

    return v0
.end method
