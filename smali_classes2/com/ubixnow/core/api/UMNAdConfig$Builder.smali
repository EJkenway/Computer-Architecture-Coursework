.class public Lcom/ubixnow/core/api/UMNAdConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/core/api/UMNAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private isDebug:Z

.field private privacyConfig:Lcom/ubixnow/core/api/UMNPrivacyConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/ubixnow/core/api/UMNAdConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/core/api/UMNAdConfig;

    invoke-direct {v0}, Lcom/ubixnow/core/api/UMNAdConfig;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->isDebug:Z

    iput-boolean v1, v0, Lcom/ubixnow/core/api/UMNAdConfig;->isDebug:Z

    .line 4
    iget-object v1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->channel:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ubixnow/core/api/UMNAdConfig$Channel;->OTHER:Ljava/lang/String;

    :cond_0
    iput-object v1, v0, Lcom/ubixnow/core/api/UMNAdConfig;->channel:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->privacyConfig:Lcom/ubixnow/core/api/UMNPrivacyConfig;

    iput-object v1, v0, Lcom/ubixnow/core/api/UMNAdConfig;->privacyConfig:Lcom/ubixnow/core/api/UMNPrivacyConfig;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/ubixnow/core/api/UMNAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/ubixnow/core/api/UMNAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setDebug(Z)Lcom/ubixnow/core/api/UMNAdConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->isDebug:Z

    return-object p0
.end method

.method public setPrivacyConfig(Lcom/ubixnow/core/api/UMNPrivacyConfig;)Lcom/ubixnow/core/api/UMNAdConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/api/UMNAdConfig$Builder;->privacyConfig:Lcom/ubixnow/core/api/UMNPrivacyConfig;

    return-object p0
.end method
