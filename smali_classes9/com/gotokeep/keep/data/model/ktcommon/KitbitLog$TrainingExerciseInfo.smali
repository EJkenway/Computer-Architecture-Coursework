.class public Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;
.super Ljava/lang/Object;
.source "KitbitLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainingExerciseInfo"
.end annotation


# instance fields
.field private duration:I

.field private endOffset:J

.field private exerciseId:Ljava/lang/String;

.field private goalType:Ljava/lang/String;

.field private originalValue:I

.field private realValue:I

.field private startOffset:J

.field private targetValue:I


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->duration:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->duration:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->endOffset:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->exerciseId:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->goalType:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->realValue:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->startOffset:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;->targetValue:I

    return-void
.end method
