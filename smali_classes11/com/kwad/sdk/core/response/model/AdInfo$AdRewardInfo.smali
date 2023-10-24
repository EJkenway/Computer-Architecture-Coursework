.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRewardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b3134d08f7fc9aeL


# instance fields
.field public recommendAggregateSwitch:Z

.field public rewardTime:I

.field public rewardVideoEndCardSwitch:Z

.field public showLandingPage:I

.field public skipShowTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->rewardVideoEndCardSwitch:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->recommendAggregateSwitch:Z

    return-void
.end method
