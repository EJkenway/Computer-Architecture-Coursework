.class public final Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;
.super Ljava/lang/Object;
.source "VideoWithSmallCardEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryOperation"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final commentSchema:Ljava/lang/String;

.field private comments:I

.field private hasLiked:Z

.field private likes:I


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->commentSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->comments:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->hasLiked:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->likes:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->hasLiked:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->likes:I

    return-void
.end method
