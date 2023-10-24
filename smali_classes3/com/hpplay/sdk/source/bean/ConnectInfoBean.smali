.class public Lcom/hpplay/sdk/source/bean/ConnectInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectInfoBean"


# instance fields
.field private appID:Ljava/lang/String;

.field private manifestVer:I

.field private mf:Ljava/lang/String;

.field private mirror:I

.field private model:Ljava/lang/String;

.field private plat:I

.field private sm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->decode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "manifestVer"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    const-string v0, "model"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    const-string v0, "sm"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    const-string v0, "mf"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    const-string v0, "plat"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    const-string v0, "appID"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConnectInfoBean"

    .line 7
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    return v0
.end method

.method public getMf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    return-object v0
.end method

.method public getMirror()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPlat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    return v0
.end method

.method public getSm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    return-void
.end method

.method public setMf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    return-void
.end method

.method public setMirror(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    return-void
.end method

.method public setSm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    return-void
.end method
