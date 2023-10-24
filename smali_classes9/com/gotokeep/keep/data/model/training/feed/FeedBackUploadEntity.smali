.class public Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity;
.super Ljava/lang/Object;
.source "FeedBackUploadEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;
    }
.end annotation


# instance fields
.field private feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private traininglogId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity;->traininglogId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity;->feedbacks:Ljava/util/List;

    return-void
.end method
