.class public final Li03/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailCourseDescModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;

.field public final d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/z;->a:Ljava/lang/String;

    iput-boolean p2, p0, Li03/z;->b:Z

    iput-object p3, p0, Li03/z;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;

    iput-object p4, p0, Li03/z;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    iput-object p5, p0, Li03/z;->e:Ljava/lang/String;

    iput-boolean p6, p0, Li03/z;->f:Z

    iput-boolean p7, p0, Li03/z;->g:Z

    iput-object p8, p0, Li03/z;->h:Ljava/lang/String;

    iput p9, p0, Li03/z;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Ljava/lang/String;ZZLjava/lang/String;IILij3/h;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Li03/z;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z;->c:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z;->d:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/z;->i:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/z;->g:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/z;->b:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/z;->f:Z

    return v0
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li03/z;->i:I

    return-void
.end method
