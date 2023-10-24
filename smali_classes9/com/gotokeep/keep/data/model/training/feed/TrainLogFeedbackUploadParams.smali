.class public final Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;
.super Ljava/lang/Object;
.source "TrainLogFeedbackUploadParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final traininglogId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedbacks"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;->traininglogId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;->feedbacks:Ljava/util/List;

    return-void
.end method
