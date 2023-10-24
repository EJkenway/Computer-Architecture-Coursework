.class public Lcom/ubixnow/network/kuaishou/KsInitManager$1$1;
.super Lcom/kwad/sdk/api/KsCustomController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsInitManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ubixnow/network/kuaishou/KsInitManager$1;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsInitManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1$1;->this$1:Lcom/ubixnow/network/kuaishou/KsInitManager$1;

    invoke-direct {p0}, Lcom/kwad/sdk/api/KsCustomController;-><init>()V

    return-void
.end method


# virtual methods
.method public canReadInstalledPackages()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->h:Z

    return v0
.end method

.method public canReadLocation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->a:Z

    return v0
.end method

.method public canUseMacAddress()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->e:Z

    return v0
.end method

.method public canUseNetworkState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->g:Z

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

.method public canUseStoragePermission()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->f:Z

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
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
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
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImeis()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getImeis()[Ljava/lang/String;

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
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getInstalledPackages()Ljava/util/List;

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
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getLocation()Landroid/location/Location;

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
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
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
    invoke-super {p0}, Lcom/kwad/sdk/api/KsCustomController;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
