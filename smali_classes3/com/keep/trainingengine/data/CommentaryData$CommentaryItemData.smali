.class public final Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;
.super Ljava/lang/Object;
.source "CommentaryData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/data/CommentaryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentaryItemData"
.end annotation


# instance fields
.field private audioType:Ljava/lang/String;

.field private final commentaryResource:Lcom/keep/trainingengine/data/CourseResourceEntity;

.field private duration:D

.field private isParticular:Z

.field private pointValue:D

.field private resource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentaryResource()Lcom/keep/trainingengine/data/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->commentaryResource:Lcom/keep/trainingengine/data/CourseResourceEntity;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->duration:D

    return-wide v0
.end method

.method public final getPointValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->pointValue:D

    return-wide v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public final isParticular()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->isParticular:Z

    return v0
.end method

.method public final setAudioType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->audioType:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->duration:D

    return-void
.end method

.method public final setParticular(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->isParticular:Z

    return-void
.end method

.method public final setPointValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->pointValue:D

    return-void
.end method

.method public final setResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/CommentaryData$CommentaryItemData;->resource:Ljava/lang/String;

    return-void
.end method
