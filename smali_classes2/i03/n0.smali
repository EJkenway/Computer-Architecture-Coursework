.class public final Li03/n0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailEditableContentHeaderModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/ad/AdAnchorModel;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/n0;->h:Ljava/lang/String;

    iput-object p2, p0, Li03/n0;->i:Ljava/lang/String;

    iput-object p3, p0, Li03/n0;->j:Ljava/lang/String;

    iput p4, p0, Li03/n0;->n:I

    iput p5, p0, Li03/n0;->o:I

    iput-object p6, p0, Li03/n0;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    iput-object p7, p0, Li03/n0;->q:Ljava/lang/String;

    iput-object p8, p0, Li03/n0;->r:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    iput-object p9, p0, Li03/n0;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Ljava/lang/Boolean;ILij3/h;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    invoke-direct/range {p2 .. p11}, Li03/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->r:Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/n0;->o:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/n0;->n:I

    return v0
.end method

.method public final m1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/n0;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    return-object v0
.end method
