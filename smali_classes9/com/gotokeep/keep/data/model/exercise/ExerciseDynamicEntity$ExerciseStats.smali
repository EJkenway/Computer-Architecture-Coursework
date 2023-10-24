.class public Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;
.super Ljava/lang/Object;
.source "ExerciseDynamicEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExerciseStats"
.end annotation


# instance fields
.field private finishedCount:I

.field private finishedUserCount:I

.field private id:Ljava/lang/String;


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$ExerciseStats;->finishedCount:I

    return v0
.end method
