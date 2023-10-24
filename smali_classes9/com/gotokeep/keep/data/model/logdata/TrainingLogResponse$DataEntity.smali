.class public Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;
.super Ljava/lang/Object;
.source "TrainingLogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation


# instance fields
.field private calorie:I

.field private doubtful:Z

.field private doubtfulScore:F

.field private doubtfulTips:Ljava/lang/String;

.field private feedbackControls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;"
        }
    .end annotation
.end field

.field private needReload:Z

.field private nextRequestDelayInterval:I

.field private overlapLogInfos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private trainingLog:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "trainingLogId"
    .end annotation
.end field

.field private uploadStatus:Ljava/lang/String;

.field private yogaLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->doubtfulScore:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->doubtfulTips:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->feedbackControls:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->nextRequestDelayInterval:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->overlapLogInfos:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->trainingLog:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->uploadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->yogaLogId:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->doubtful:Z

    return v0
.end method
