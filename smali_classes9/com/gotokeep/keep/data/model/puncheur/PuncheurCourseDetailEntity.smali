.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
.super Ljava/lang/Object;
.source "PuncheurCourseDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calories:I

.field private final category:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final difficulty:I

.field private final duration:I

.field private final equipments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Equipment;",
            ">;"
        }
    .end annotation
.end field

.field private ftpCourse:Z

.field private ftpCourseType:Ljava/lang/String;

.field private final grade:Ljava/lang/Float;

.field private final id:Ljava/lang/String;

.field private final liveCoach:Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

.field private final liveStream:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

.field private final memberStatus:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final order:Z

.field private final paidType:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private final sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/CourseSection;",
            ">;"
        }
    .end annotation
.end field

.field private final steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;"
        }
    .end annotation
.end field

.field private final subCategory:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;

.field private workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;Lcom/gotokeep/keep/data/model/puncheur/LiveStream;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/CourseSection;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Equipment;",
            ">;",
            "Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;",
            "Lcom/gotokeep/keep/data/model/puncheur/LiveStream;",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    const-string v3, "id"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "steps"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->category:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->subCategory:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->description:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->picture:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->difficulty:I

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->duration:I

    move v1, p9

    iput v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->calories:I

    move-object v1, p10

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->paidType:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->videoUrl:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->order:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->memberStatus:Ljava/lang/String;

    iput-object v2, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->steps:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->sections:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->equipments:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->liveCoach:Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->liveStream:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->grade:Ljava/lang/Float;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->ftpCourse:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->ftpCourseType:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->planId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;Lcom/gotokeep/keep/data/model/puncheur/LiveStream;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 25

    const/high16 v0, 0x80000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p24, v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p21

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p24, v0

    if-eqz v0, :cond_2

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, p22

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    move-object/from16 v24, v1

    goto :goto_3

    :cond_3
    move-object/from16 v24, p23

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 2
    invoke-direct/range {v1 .. v24}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;Lcom/gotokeep/keep/data/model/puncheur/LiveStream;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->difficulty:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->duration:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->ftpCourse:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->ftpCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->liveStream:Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->order:Z

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/CourseSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->sections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->steps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->ftpCourse:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->ftpCourseType:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->planId:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->workoutId:Ljava/lang/String;

    return-void
.end method
