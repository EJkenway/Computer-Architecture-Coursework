.class public Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;
.super Ljava/lang/Object;
.source "FeedBackResponseEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedBackResponseData"
.end annotation


# instance fields
.field private clickedDesc:Ljava/lang/String;

.field private koach:Lcom/gotokeep/keep/data/model/training/feed/AdjustCourseKoachEntity;

.field private suitFeedback:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;->clickedDesc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackResponseEntity$FeedBackResponseData;->suitFeedback:Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    return-object v0
.end method
