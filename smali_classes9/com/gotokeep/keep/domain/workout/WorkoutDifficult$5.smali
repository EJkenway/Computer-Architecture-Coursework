.class final enum Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$5;
.super Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;
.source "WorkoutDifficult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;-><init>(Ljava/lang/String;IILcom/gotokeep/keep/domain/workout/WorkoutDifficult$1;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lv10/f;->A:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "K5"

    return-object v0
.end method
