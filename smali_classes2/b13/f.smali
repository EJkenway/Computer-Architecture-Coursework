.class public final Lb13/f;
.super Landroidx/lifecycle/ViewModel;
.source "CourseHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb13/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf03/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lit/h;

.field public c:Lb13/d;

.field public d:Ljava/lang/String;

.field public e:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb13/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb13/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->i()Lit/h;

    move-result-object v0

    iput-object v0, p0, Lb13/f;->b:Lit/h;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lb13/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic W1(Lb13/f;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb13/f;->V1(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Z1(Lb13/f;ZJLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lb13/f;->Y1(ZJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1(Lb13/f;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lb13/f;)Lrz2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lb13/f;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lb13/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb13/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lb13/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb13/f;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p1(Lb13/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Lit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/f;->b:Lit/h;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf03/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Lb13/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method public final F1()Lrz2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    return-object v0
.end method

.method public final G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    return-object v0
.end method

.method public final H1()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqz2/a;->z(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lpt2/d;->j(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-lez v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide v4
.end method

.method public final I1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoTypeEntity.name"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "none"

    return-object p1
.end method

.method public final J1(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lb13/f;->c:Lb13/d;

    if-nez v1, :cond_0

    const-string v2, "dataViewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lb13/d;->F1()Lyt2/g;

    move-result-object v1

    const-string v2, "explain"

    .line 2
    invoke-static {p3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {v1}, Lyt2/g;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget p2, Ldy2/g;->L6:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const-string p2, "if (historyHelper.getHis\u2026         \"\"\n            }"

    .line 5
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    sget p2, Ldy2/g;->Ie:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.wt\u2026tiple_workout, realIndex)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final K0(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb13/f;->T1()V

    .line 3
    invoke-virtual {p0}, Lb13/f;->P1()V

    :cond_0
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lf03/b;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v3, :cond_6

    const-string v4, "videoMap[multiVideo.defaultSize] ?: return null"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->c()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    .line 6
    sget v4, Ldy2/g;->M8:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    move-object v7, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lb13/f;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_3

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    return-object v1

    .line 9
    :cond_4
    new-instance v1, Lf03/b;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->a()D

    move-result-wide v4

    double-to-int v8, v4

    const/4 v9, 0x0

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v10

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v3, v2}, Lb13/f;->I1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v5, v1

    .line 14
    invoke-direct/range {v5 .. v15}, Lf03/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILij3/h;)V

    :cond_6
    return-object v1
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$g;

    invoke-virtual {p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf03/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lf03/a$e;->a:Lf03/a$e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb13/f;->z1()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb13/f;->x1()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    iget-object v1, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lf03/a$h;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v2}, La13/a;->u0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object v2

    .line 8
    invoke-direct {v3, v2}, Lf03/a$h;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb13/f;->t1()V

    return-void

    .line 11
    :cond_5
    iget-object v3, v0, Lb13/f;->c:Lb13/d;

    const-string v4, "dataViewModel"

    if-nez v3, :cond_6

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->C()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v2, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lf03/a$a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    invoke-static {v4}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v1}, Lf03/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 18
    new-instance v2, Lf03/b;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->a()D

    move-result-wide v3

    double-to-int v8, v3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-object v5, v2

    .line 20
    invoke-direct/range {v5 .. v15}, Lf03/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILij3/h;)V

    .line 21
    iget-object v1, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lf03/a$f;

    const/4 v10, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    invoke-static {v4}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x2a

    const/16 v16, 0x0

    const-string v9, "video"

    move-object v8, v3

    move-object v13, v2

    .line 23
    invoke-direct/range {v8 .. v16}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;ZILij3/h;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 25
    :goto_2
    iget-object v3, v0, Lb13/f;->c:Lb13/d;

    if-nez v3, :cond_a

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    iget-object v3, v0, Lb13/f;->c:Lb13/d;

    if-nez v3, :cond_c

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, La13/d;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 28
    new-instance v2, Lf03/b;

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->b()I

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v4, v2

    .line 30
    invoke-direct/range {v4 .. v14}, Lf03/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILij3/h;)V

    .line 31
    iget-object v1, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lf03/a$f;

    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    invoke-static {v4}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x2a

    const/4 v15, 0x0

    const-string v8, "preview"

    move-object v7, v3

    move-object v12, v2

    .line 33
    invoke-direct/range {v7 .. v15}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;ZILij3/h;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lwt2/a;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result v1

    if-ne v1, v4, :cond_f

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->z()Z

    move-result v5

    if-ne v5, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    invoke-static {v4}, Lqz2/a;->m0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    move v3, v1

    :goto_5
    if-eqz v3, :cond_11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb13/f;->u1()V

    goto :goto_6

    .line 37
    :cond_11
    iget-object v1, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Lf03/a$f;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v5, v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "picture"

    move-object v3, v12

    .line 40
    invoke-direct/range {v3 .. v11}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;ZILij3/h;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final P1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqz2/a;->g0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    const-string v1, "selectedWorkout.backgroundMusic"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "selectedWorkout.backgroundMusic.url"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lfg/k;->Z(Lfg/k;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "course detail preload url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CourseHeaderViewModel"

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {p0}, Lb13/f;->H1()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lfg/k;->Y(Ljava/lang/String;J)V

    return-void
.end method

.method public final R1(Ljx2/s;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$k;

    invoke-direct {v1, p1}, Lf03/a$k;-><init>(Ljx2/s;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(Ljx2/v;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$l;

    invoke-direct {v1, p1}, Lf03/a$l;-><init>(Ljx2/v;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lb13/f$c;

    invoke-direct {v0, p0, v1}, Lb13/f$c;-><init>(Lb13/f;Ljava/util/List;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final V1(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$m;

    invoke-direct {v1, p1, p2, p3}, Lf03/a$m;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Lb13/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb13/f;->c:Lb13/d;

    return-void
.end method

.method public final Y1(ZJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$o;

    invoke-direct {v1, p1, p2, p3, p4}, Lf03/a$o;-><init>(ZJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lf03/a$p;->a:Lf03/a$p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b2(Z)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    new-instance v11, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;

    .line 3
    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "preview"

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-interface {v0, v11}, Los/h1;->h2(Lcom/gotokeep/keep/data/model/course/detail/ExplainWorkoutLogData;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance v0, Lb13/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb13/f$d;-><init>(Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final d1(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb13/f;->O1()V

    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->F1()Lyt2/g;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/g;->c()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final q1(Ljx2/s;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$b;

    invoke-direct {v1, p1}, Lf03/a$b;-><init>(Ljx2/s;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Ljx2/v;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$c;

    invoke-direct {v1, p1}, Lf03/a$c;-><init>(Ljx2/v;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Ljx2/x;)V
    .locals 2

    const-string v0, "stateEventListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$d;

    invoke-direct {v1, p1}, Lf03/a$d;-><init>(Ljx2/x;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    const-string v1, "dataViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrz2/c;->W(Z)V

    .line 3
    invoke-virtual {p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_7

    .line 4
    new-instance v0, Lf03/b;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v3, v0

    .line 6
    invoke-direct/range {v3 .. v13}, Lf03/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILij3/h;)V

    .line 7
    iget-object v1, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Lf03/a$f;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->f()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "video"

    move-object v3, v12

    move-object v8, v0

    .line 9
    invoke-direct/range {v3 .. v11}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;ZILij3/h;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_7
    iget-object v0, p0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf03/a$f;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->f()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v4, "picture"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v11}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;ZILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 3
    :cond_0
    invoke-virtual {p0, v4, v0}, Lb13/f;->v1(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :cond_1
    return-void
.end method

.method public final v1(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb13/f;->F1()Lrz2/e;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2/a;->D(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lqz2/a;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb13/f;->L1()V

    return-void

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Lwt2/a;->e(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    invoke-static {v3}, Lqz2/a;->w0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lb13/f;->K1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lf03/b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 6
    :goto_0
    iget-object v3, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lf03/a$f;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lb13/f;->J1(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const-string v6, "video"

    move-object v5, v4

    .line 9
    invoke-direct/range {v5 .. v11}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;Z)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lb13/f;->K1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lf03/b;

    move-result-object v3

    if-nez v3, :cond_b

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12
    new-instance v1, Lf03/b;

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_7

    move-object v8, v4

    goto :goto_4

    :cond_7
    move-object v8, v3

    .line 14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb13/f;->G1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->a()D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v6, v1

    .line 15
    invoke-direct/range {v6 .. v16}, Lf03/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILij3/h;)V

    .line 16
    iget-object v3, v0, Lb13/f;->c:Lb13/d;

    if-nez v3, :cond_9

    const-string v5, "dataViewModel"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lrz2/c;->S(Z)V

    .line 17
    iget-object v3, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lf03/a$f;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v8, v4

    goto :goto_5

    :cond_a
    move-object v8, v2

    .line 19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x28

    const/4 v14, 0x0

    const-string v7, "video"

    move-object v6, v5

    move-object v11, v1

    .line 20
    invoke-direct/range {v6 .. v14}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;ZILij3/h;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 21
    :cond_b
    iget-object v3, v0, Lb13/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Lf03/a$f;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v7, v4

    goto :goto_6

    :cond_c
    move-object v7, v5

    .line 23
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lb13/f;->E1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v5

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lb13/f;->J1(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v0, v2}, Lb13/f;->K1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Lf03/b;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v6, "workout"

    move-object v5, v14

    .line 26
    invoke-direct/range {v5 .. v13}, Lf03/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf03/b;ZILij3/h;)V

    invoke-virtual {v3, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb13/f;->e:Ltj3/z1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb13/f;->e:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    const-string v1, "dataViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    .line 2
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v6

    .line 3
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->C()Z

    move-result v7

    .line 4
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->W()Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 5
    iget-object v0, p0, Lb13/f;->e:Ltj3/z1;

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb13/f;->b:Lit/h;

    const-string v3, ""

    if-nez v8, :cond_7

    move-object v9, v3

    goto :goto_1

    :cond_7
    move-object v9, v8

    :goto_1
    invoke-virtual {v2, v9}, Lit/h;->l(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const-wide/32 v9, 0x240c8400

    cmp-long v2, v0, v9

    if-gez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v1, p0, Lb13/f;->b:Lit/h;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v8

    :goto_3
    invoke-virtual {v1, v3}, Lit/h;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    .line 9
    :cond_a
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lb13/f$b;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lb13/f$b;-><init>(Lb13/f;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;ZZZLjava/lang/String;Laj3/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lb13/f;->e:Ltj3/z1;

    :cond_b
    :goto_4
    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-static {p2}, Lf73/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v1, p1}, Ltt2/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-static {p2}, Lf73/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v0}, Lf73/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/f;->c:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->v()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    return-object v0
.end method
