.class public final Lp81/a$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lp81/a$c;-><init>(Ljava/lang/String;IILcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;Ljava/lang/String;)V
    .locals 0

    const-string p5, "stepName"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "stepType"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 3
    invoke-direct {p0, p5}, Lp81/a;-><init>(Lij3/h;)V

    .line 4
    iput-object p1, p0, Lp81/a$c;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lp81/a$c;->b:I

    .line 6
    iput p3, p0, Lp81/a$c;->c:I

    .line 7
    iput-object p4, p0, Lp81/a$c;->d:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;Ljava/lang/String;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 1
    sget-object p4, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;->NORMAL:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move p3, v2

    move p4, v1

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lp81/a$c;-><init>(Ljava/lang/String;IILcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lp81/a$c;->b:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp81/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp81/a$c;->d:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lp81/a$c;->c:I

    return v0
.end method
