.class public Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$CommentEntity;
.super Ljava/lang/Object;
.source "ExerciseDynamicEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentEntity"
.end annotation


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$CommentEntity;->count:I

    return v0
.end method
