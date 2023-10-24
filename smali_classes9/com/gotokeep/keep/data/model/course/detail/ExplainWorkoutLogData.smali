.class public final Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;
.super Ljava/lang/Object;
.source "ExplainWorkoutLogData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:I

.field private final mode:Ljava/lang/String;

.field private final planId:Ljava/lang/String;

.field private final progress:I

.field private final sourceItem:Ljava/lang/String;

.field private final trainingTrace:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceItem"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTrace"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;->planId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;->workoutId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;->mode:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;->progress:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;->duration:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;->sourceItem:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;->trainingTrace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
