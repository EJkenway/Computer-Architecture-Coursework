.class public Lcom/ubixnow/core/api/UMNAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/core/api/UMNAdConfig$Channel;,
        Lcom/ubixnow/core/api/UMNAdConfig$Builder;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public isDebug:Z

.field public privacyConfig:Lcom/ubixnow/core/api/UMNPrivacyConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/api/UMNAdConfig;->channel:Ljava/lang/String;

    return-void
.end method
