.class public Lcom/noah/api/NoahSdkConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/NoahSdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOption:Lcom/noah/common/Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/api/NoahSdkConfig$Builder;)Lcom/noah/common/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/noah/api/NoahSdkConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/api/NoahSdkConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/api/NoahSdkConfig;-><init>(Lcom/noah/api/NoahSdkConfig$Builder;Lcom/noah/api/NoahSdkConfig$1;)V

    return-object v0
.end method

.method public setAmapCode(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x409

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCp(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setEncryptRequest(Z)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40f

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setExtraDataString(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x40e

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setGPSTime(I)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x408

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setImageLoader(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setLantitude(F)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setLongtitude(F)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setMockFetchConfigUrl(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x404

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setOaid(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setOuterSettings(Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x410

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setPlayerCreator(Lcom/noah/ulink/b;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/ulink/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x403

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setTestDevices(Landroid/util/SparseArray;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/api/NoahSdkConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x405

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setTestMode(I)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setUseHttps(Z)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40c

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setUseLocation(Z)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40d

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setUtdid(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdkConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method
