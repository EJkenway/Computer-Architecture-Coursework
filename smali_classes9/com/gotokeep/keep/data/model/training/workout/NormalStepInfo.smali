.class public final Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;
.super Ljava/lang/Object;
.source "SuitV3InteractParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actCapacity:I

.field private final capacity:I

.field private final exerciseId:Ljava/lang/String;

.field private final sectionIndex:I

.field private final sectionType:Ljava/lang/String;

.field private final skip:Z

.field private final stepId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->sectionIndex:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->sectionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->stepId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->exerciseId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->type:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->capacity:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->actCapacity:I

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/training/workout/NormalStepInfo;->skip:Z

    return-void
.end method
