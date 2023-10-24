.class public Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;
.super Ljava/lang/Object;
.source "CommentaryData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/CommentaryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentaryItemData"
.end annotation


# instance fields
.field private audioType:Ljava/lang/String;

.field private commentaryResource:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private duration:D

.field private particular:Z

.field private pointValue:D

.field private resource:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->commentaryResource:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->duration:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->pointValue:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->particular:Z

    return v0
.end method
