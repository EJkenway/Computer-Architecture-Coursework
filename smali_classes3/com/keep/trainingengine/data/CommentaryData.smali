.class public final Lcom/keep/trainingengine/data/CommentaryData;
.super Ljava/lang/Object;
.source "CommentaryData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;,
        Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;
    }
.end annotation


# instance fields
.field private commentaryGap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreList:Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommentaryGap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData;->commentaryGap:Ljava/util/List;

    return-object v0
.end method

.method public final getDistance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData;->distance:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData;->duration:Ljava/util/List;

    return-object v0
.end method

.method public final getIgnoreList()Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData;->ignoreList:Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;

    return-object v0
.end method

.method public final setCommentaryGap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/CommentaryData;->commentaryGap:Ljava/util/List;

    return-void
.end method

.method public final setDistance(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/CommentaryData;->distance:Ljava/util/List;

    return-void
.end method

.method public final setDuration(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/CommentaryData;->duration:Ljava/util/List;

    return-void
.end method

.method public final setIgnoreList(Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/CommentaryData;->ignoreList:Lcom/keep/trainingengine/data/CommentaryData$IgnoreListEntity;

    return-void
.end method
