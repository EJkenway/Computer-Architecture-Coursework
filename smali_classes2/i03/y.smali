.class public final Li03/y;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailContentHeaderModel.kt"

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/y;->h:Ljava/lang/String;

    iput-object p2, p0, Li03/y;->i:Ljava/lang/String;

    iput-object p3, p0, Li03/y;->j:Ljava/lang/String;

    iput p4, p0, Li03/y;->n:I

    iput p5, p0, Li03/y;->o:I

    iput-object p6, p0, Li03/y;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    iput-object p7, p0, Li03/y;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    move p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Li03/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/y;->o:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/y;->n:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y;->p:Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    return-object v0
.end method
