.class public Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;
    }
.end annotation


# instance fields
.field private enableLog:Z

.field private mAppId:Ljava/lang/String;

.field private privateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;


# direct methods
.method private constructor <init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->access$000(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->mAppId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->access$100(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->enableLog:Z

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->privateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->privateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;-><init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;)V

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->mAppId:Ljava/lang/String;

    return-void
.end method

.method private setEnableLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->enableLog:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateController()Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->privateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    return-object v0
.end method

.method public isEnableLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->enableLog:Z

    return v0
.end method

.method public setPrivateController(Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;->privateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    return-void
.end method
