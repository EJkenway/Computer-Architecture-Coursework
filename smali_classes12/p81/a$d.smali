.class public final Lp81/a$d;
.super Lp81/a;
.source "StationCourseTrainingModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;)V
    .locals 1

    const-string v0, "stepType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp81/a;-><init>(Lij3/h;)V

    .line 2
    iput p1, p0, Lp81/a$d;->a:I

    .line 3
    iput p2, p0, Lp81/a$d;->b:I

    .line 4
    iput p3, p0, Lp81/a$d;->c:I

    .line 5
    iput-object p4, p0, Lp81/a$d;->d:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lp81/a$d;->a:I

    return v0
.end method

.method public final j1()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp81/a$d;->d:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lp81/a$d;->b:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lp81/a$d;->c:I

    return v0
.end method
