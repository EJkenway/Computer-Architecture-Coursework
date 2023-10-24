.class public final Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;
.super Ljava/lang/Object;
.source "TrainLogFeedbackUploadParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainLogFeedbackUploadInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final moodId:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moodId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;->moodId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/feed/TrainLogFeedbackUploadParams$TrainLogFeedbackUploadInfo;->tags:Ljava/util/List;

    return-void
.end method
