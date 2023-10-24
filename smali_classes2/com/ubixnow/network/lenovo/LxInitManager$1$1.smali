.class public Lcom/ubixnow/network/lenovo/LxInitManager$1$1;
.super Lcom/lenovo/sdk/ads/compliance/LXComplianceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxInitManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/network/lenovo/LxInitManager$1;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxInitManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1$1;->this$1:Lcom/ubixnow/network/lenovo/LxInitManager$1;

    invoke-direct {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;-><init>()V

    return-void
.end method


# virtual methods
.method public canUseInstalledPackages()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->h:Z

    return v0
.end method

.method public canUseLocation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->a:Z

    return v0
.end method

.method public canUseOaid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->d:Z

    return v0
.end method

.method public canUsePhoneState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->n:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-super {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/utils/params/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/params/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getImsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->p:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getInstalledPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getLocation()Landroid/location/Location;

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
    invoke-super {p0}, Lcom/lenovo/sdk/ads/compliance/LXComplianceController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
