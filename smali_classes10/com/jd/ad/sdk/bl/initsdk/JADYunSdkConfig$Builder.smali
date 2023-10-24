.class public Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private enableLog:Z

.field public privateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->enableLog:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig;-><init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$1;)V

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableLog(Z)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->enableLog:Z

    return-object p0
.end method

.method public setPrivateController(Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;)Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdkConfig$Builder;->privateController:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

    return-object p0
.end method
