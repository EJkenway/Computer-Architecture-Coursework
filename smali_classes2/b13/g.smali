.class public final Lb13/g;
.super Landroidx/lifecycle/ViewModel;
.source "CourseStartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb13/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lo03/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public h:Lb13/d;

.field public i:Lb13/e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lwi3/d;

.field public m:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb13/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb13/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/g;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lb13/g;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lb13/g;->f:Z

    .line 8
    iput-object v0, p0, Lb13/g;->j:Ljava/lang/String;

    .line 9
    new-instance v0, Lb13/g$f;

    invoke-direct {v0, p0}, Lb13/g$f;-><init>(Lb13/g;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lb13/g;->l:Lwi3/d;

    return-void
.end method

.method public static synthetic J1(Lb13/g;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v4

    .line 1
    invoke-virtual/range {p2 .. p8}, Lb13/g;->I1(Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method

.method public static synthetic b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-string v1, "training"

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p12

    .line 1
    invoke-virtual/range {v3 .. v15}, Lb13/g;->a2(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;)V

    return-void
.end method

.method public static final synthetic j1(Lb13/g;)Lrz2/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13/g;->t1()Lrz2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lb13/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb13/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb13/g;->G1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    return-void
.end method

.method public static final synthetic m1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lb13/g;->O1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method

.method public static final synthetic n1(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lb13/g;->Q1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method

.method public static final synthetic p1(Lb13/g;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb13/g;->R1(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lb13/g;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb13/g;->S1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    return-void
.end method

.method public static final synthetic r1(Lb13/g;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13/g;->m:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    return-void
.end method


# virtual methods
.method public final A1()Lrz2/j;
    .locals 1

    iget-object v0, p0, Lb13/g;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz2/j;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/g;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/g;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lo03/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/g;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final G1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;->a()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    iput-object v7, v0, Lb13/g;->n:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->d()Z

    move-result v7

    if-nez v7, :cond_3

    .line 5
    iget-object v7, v0, Lb13/g;->i:Lb13/e;

    if-nez v7, :cond_1

    const-string v8, "courseListViewModel"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lb13/e;->R2(I)V

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v8, v7}, Lb13/g;->R1(ILjava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {v4}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-static {v4}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v6

    .line 9
    :goto_3
    new-instance v7, Ln03/a;

    const/4 v13, 0x0

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;->b()Ljava/lang/String;

    move-result-object v14

    .line 11
    iget-object v15, v0, Lb13/g;->n:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v7

    .line 12
    invoke-direct/range {v10 .. v17}, Ln03/a;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v10

    const v11, 0x186bf

    if-ne v10, v11, :cond_6

    .line 14
    invoke-virtual {v7, v8}, Ln03/a;->e(I)V

    .line 15
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v0, v1, v2, v7, v3}, Lb13/g;->M1(Landroid/content/Context;ZLn03/a;Lb13/a;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_9

    .line 18
    invoke-static {v4}, Lqz2/a;->x0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, La13/p;->c(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x3

    .line 19
    :goto_5
    invoke-virtual {v7, v9}, Ln03/a;->e(I)V

    .line 20
    invoke-virtual {v0, v1, v2, v7, v3}, Lb13/g;->M1(Landroid/content/Context;ZLn03/a;Lb13/a;)V

    return-void

    .line 21
    :cond_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->s1()Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    move-result-object v5

    .line 22
    invoke-static {v4}, Lqz2/a;->F0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v10

    invoke-virtual {v10}, Lrz2/e;->q()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    const-string v12, ""

    if-nez v11, :cond_b

    move-object v11, v12

    .line 25
    :cond_b
    invoke-static {v5, v8, v10, v11}, La13/k;->x(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 26
    invoke-static {v4}, Lqz2/a;->x0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v12, v6

    :goto_7
    invoke-virtual {v5, v12}, Lit/f2;->k(Ljava/lang/String;)V

    .line 29
    :cond_e
    invoke-virtual {v7, v9}, Ln03/a;->e(I)V

    .line 30
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 31
    invoke-virtual {v0, v1, v2, v7, v3}, Lb13/g;->M1(Landroid/content/Context;ZLn03/a;Lb13/a;)V

    goto :goto_8

    .line 32
    :cond_f
    iget-object v1, v0, Lb13/g;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "planPrepare"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final H1(Landroid/content/Context;Ln03/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln03/a;->c()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lb13/g;->d:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "planPrepare"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_1
    sget p1, Ldy2/g;->a2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return v1

    .line 4
    :cond_2
    iget-object p2, p0, Lb13/g;->h:Lb13/d;

    if-nez p2, :cond_3

    const-string v0, "dataViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lb13/d;->z1()Lrz2/c;

    move-result-object p2

    invoke-virtual {p2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lb13/g;->K1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)V

    return v1
.end method

.method public final I1(Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 12

    move-object v9, p1

    if-eqz v9, :cond_1

    .line 1
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 2
    new-instance v11, Lb13/g$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lb13/g$c;-><init>(Lb13/g;Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    .line 3
    new-instance v0, Lb13/g$d;

    invoke-direct {v0, p0}, Lb13/g$d;-><init>(Lb13/g;)V

    .line 4
    invoke-static {v10, p1, v11, v0}, La13/p;->g(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void

    :cond_1
    move-object v1, p0

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/activity/TrainPrivateCourseDialogActivity;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lb13/g;->d:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "planPrepare"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb13/g;->f:Z

    return v0
.end method

.method public final M1(Landroid/content/Context;ZLn03/a;Lb13/a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Lb13/g;->H1(Landroid/content/Context;Ln03/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-interface {p4, p3}, Lb13/a;->a(Ln03/a;)V

    :cond_1
    return-void
.end method

.method public final O1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lb13/g;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v3

    invoke-static {v0, v3}, La13/d;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v12

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->c()I

    move-result v0

    move v13, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e7

    const/16 v13, 0x3e7

    .line 5
    :goto_1
    sget-object v0, Lfu2/r;->d:Lfu2/r;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3, v12}, Lfu2/r;->d(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v3, v13}, Lfu2/r;->c(Ljava/lang/String;I)V

    .line 7
    iget-object v0, v7, Lb13/g;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v3, ""

    if-eqz v0, :cond_7

    const-string v0, "training"

    goto :goto_6

    .line 8
    :cond_7
    iget-object v0, v7, Lb13/g;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v9, v3

    goto :goto_7

    :cond_8
    :goto_6
    move-object v9, v0

    .line 9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v0

    .line 11
    sget-object v5, Lfu2/j0;->f:Lfu2/j0;

    .line 12
    new-instance v6, Lfu2/v;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v4

    :goto_8
    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    move-object v10, v4

    :goto_9
    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    .line 16
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v0

    .line 17
    invoke-direct {v6, v8, v10, v1, v0}, Lfu2/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    invoke-virtual {v5, v6}, Lfu2/j0;->j(Lfu2/v;)V

    .line 19
    :cond_c
    iget-object v8, v7, Lb13/g;->h:Lb13/d;

    const-string v0, "dataViewModel"

    if-nez v8, :cond_d

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 20
    :cond_d
    iget-object v10, v7, Lb13/g;->j:Ljava/lang/String;

    const/4 v11, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->k0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v4

    :goto_a
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v16

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v4

    :goto_b
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v17

    move/from16 v14, p4

    move/from16 v18, p5

    move-object/from16 v19, p7

    .line 24
    invoke-virtual/range {v8 .. v19}, Lb13/d;->A2(Ljava/lang/String;Ljava/lang/String;ZZIZZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->l()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_10
    move-object v9, v4

    :goto_c
    if-eqz p7, :cond_11

    .line 26
    invoke-virtual/range {p7 .. p7}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v4

    :goto_d
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v9, :cond_12

    .line 27
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    :cond_12
    invoke-static/range {p2 .. p2}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->x()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->h()Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object v10, v1

    .line 32
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-object v8, v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->q()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->w()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->y()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->O()Ljava/lang/String;

    move-result-object v21

    .line 38
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->N()I

    move-result v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x18fe0

    const/16 v27, 0x0

    move/from16 v23, p3

    .line 39
    invoke-direct/range {v8 .. v27}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    .line 40
    iget-object v2, v7, Lb13/g;->i:Lb13/e;

    const-string v5, "courseListViewModel"

    if-nez v2, :cond_14

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Lb13/e;->K1()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_16

    .line 41
    iget-object v2, v7, Lb13/g;->h:Lb13/d;

    if-nez v2, :cond_15

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->r()J

    move-result-wide v8

    :cond_16
    move-wide/from16 v17, v8

    .line 42
    iget-object v0, v7, Lb13/g;->i:Lb13/e;

    if-nez v0, :cond_17

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Lb13/e;->C2()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 43
    iget-object v0, v7, Lb13/g;->i:Lb13/e;

    if-nez v0, :cond_18

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lb13/e;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    :cond_19
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    move-object v0, v4

    :goto_e
    if-nez v0, :cond_1b

    move-object v14, v3

    goto :goto_f

    :cond_1b
    move-object v14, v0

    .line 47
    :goto_f
    new-instance v15, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v15}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 48
    iget-object v0, v7, Lb13/g;->n:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move-object v0, v4

    :goto_10
    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v0, v4

    :goto_11
    invoke-virtual {v15, v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v4

    :cond_1e
    invoke-virtual {v15, v4}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    move-object/from16 v12, p1

    move-object/from16 v16, v1

    .line 53
    invoke-interface/range {v11 .. v18}, Lcom/gotokeep/keep/kl/api/service/KlService;->openVodActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    .line 54
    iget-object v0, v7, Lb13/g;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v7, Lb13/g;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "chooseTrainType"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1f
    new-instance v8, Lb13/g$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lb13/g$e;-><init>(Lb13/g;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    .line 57
    invoke-interface {v8}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final P1(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p8

    move/from16 v3, p9

    const-string v4, "workout"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lqz2/a;->z(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->S()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    .line 3
    iget-object v7, v0, Lb13/g;->h:Lb13/d;

    const-string v8, "dataViewModel"

    if-nez v7, :cond_2

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lb13/d;->B1()Lrz2/d;

    move-result-object v7

    invoke-virtual {v7}, Lrz2/d;->a()Lrt2/a;

    move-result-object v7

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v9

    invoke-virtual {v9}, Lit/l2;->D()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 5
    :goto_2
    const-class v12, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v12}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v12}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v12

    invoke-static {v12}, Lqz2/a;->j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v9, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->b()Z

    move-result v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v1, v13}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->f0(Z)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->W()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v13

    sget-object v14, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-eq v13, v14, :cond_6

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v13

    invoke-virtual {v13}, Lit/f2;->K()Z

    move-result v13

    if-eqz v13, :cond_6

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->j0(Z)V

    .line 9
    invoke-static/range {p2 .. p2}, Lqg/a;->j(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 10
    new-instance v12, Lrz2/j$a;

    invoke-direct {v12}, Lrz2/j$a;-><init>()V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->w0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->j1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 13
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->R0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->M0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v12, v13}, Lrz2/j$a;->z0(I)Lrz2/j$a;

    move-result-object v12

    .line 16
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->t0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 17
    invoke-virtual {v12, v2}, Lrz2/j$a;->G0(Z)Lrz2/j$a;

    move-result-object v12

    .line 18
    invoke-virtual {v12, v3}, Lrz2/j$a;->H0(Z)Lrz2/j$a;

    move-result-object v12

    .line 19
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->U0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 20
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-static {v13, v7}, La13/i;->j(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->V0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 21
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->C()I

    move-result v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->b1(I)Lrz2/j$a;

    move-result-object v12

    .line 22
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->D()I

    move-result v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->c1(I)Lrz2/j$a;

    move-result-object v12

    .line 23
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->E()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lrz2/j$a;->d1(D)Lrz2/j$a;

    move-result-object v12

    .line 24
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    invoke-static {v13}, Lqz2/a;->z0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->N0(Z)Lrz2/j$a;

    move-result-object v12

    .line 25
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->r0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 26
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->s0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 27
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->z()I

    move-result v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->W0(I)Lrz2/j$a;

    move-result-object v12

    .line 28
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    invoke-static {v13}, Lqz2/a;->k(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lrz2/j$a;->L0(D)Lrz2/j$a;

    move-result-object v12

    .line 29
    iget-object v13, v0, Lb13/g;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v12, v13}, Lrz2/j$a;->Q0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lrz2/j$a;

    move-result-object v12

    move/from16 v13, p6

    .line 30
    invoke-virtual {v12, v13}, Lrz2/j$a;->q1(Z)Lrz2/j$a;

    move-result-object v12

    move/from16 v13, p7

    .line 31
    invoke-virtual {v12, v13}, Lrz2/j$a;->v0(Z)Lrz2/j$a;

    move-result-object v12

    .line 32
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->q0()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_8
    move-object v13, v5

    :goto_7
    invoke-virtual {v12, v13}, Lrz2/j$a;->p1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 33
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->q0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 34
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->p0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 35
    iget-object v13, v0, Lb13/g;->h:Lb13/d;

    if-nez v13, :cond_9

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v13}, Lb13/d;->z1()Lrz2/c;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_a
    move-object v13, v5

    :goto_8
    invoke-virtual {v12, v13}, Lrz2/j$a;->B0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 36
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->k()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object v13, v5

    :goto_9
    invoke-virtual {v12, v13}, Lrz2/j$a;->o0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 37
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/e;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->u0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 38
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v14

    invoke-static {v13, v14}, La13/i;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->g1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 39
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-static {v13, v7}, La13/i;->m(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->f1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 40
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v13

    invoke-static {v13, v7}, La13/i;->k(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->e1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 41
    sget-object v13, Lfu2/j0;->f:Lfu2/j0;

    invoke-virtual {v13}, Lfu2/j0;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lrz2/j$a;->Y0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 42
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v13}, Lqz2/a;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_c
    move-object v13, v5

    :goto_a
    invoke-virtual {v12, v13}, Lrz2/j$a;->n0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 43
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v13}, Lqz2/a;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_d
    move-object v13, v5

    :goto_b
    invoke-virtual {v12, v13}, Lrz2/j$a;->T0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v12

    .line 44
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->a()Z

    move-result v13

    if-ne v13, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v12, v13}, Lrz2/j$a;->I0(Z)Lrz2/j$a;

    move-result-object v12

    .line 45
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->b()Z

    move-result v13

    if-ne v13, v11, :cond_f

    const/4 v10, 0x1

    :cond_f
    invoke-virtual {v12, v10}, Lrz2/j$a;->J0(Z)Lrz2/j$a;

    move-result-object v10

    .line 46
    iget-object v11, v0, Lb13/g;->h:Lb13/d;

    if-nez v11, :cond_10

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v11}, Lb13/d;->V1()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v11}, Lrz2/j$a;->E0(Ljava/lang/Boolean;)Lrz2/j$a;

    move-result-object v10

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->W()Z

    move-result v11

    invoke-virtual {v10, v11}, Lrz2/j$a;->K0(Z)Lrz2/j$a;

    move-result-object v10

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->Z()Z

    move-result v11

    invoke-virtual {v10, v11}, Lrz2/j$a;->P0(Z)Lrz2/j$a;

    move-result-object v10

    .line 49
    invoke-virtual {v10, v6}, Lrz2/j$a;->S0(Z)Lrz2/j$a;

    move-result-object v6

    move-object/from16 v10, p10

    .line 50
    invoke-virtual {v6, v10}, Lrz2/j$a;->A0(Lcom/gotokeep/keep/data/model/course/CourseTransData;)Lrz2/j$a;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    invoke-static {v10}, Lqz2/a;->k0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v10

    .line 52
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_d

    :cond_11
    move-object v11, v5

    :goto_d
    invoke-static {v11}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v11

    .line 53
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_e

    :cond_12
    move-object v12, v5

    :goto_e
    invoke-static {v12}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v12

    .line 54
    invoke-static {v2, v3, v10, v11, v12}, La13/i;->p(ZZZZZ)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v6, v2}, Lrz2/j$a;->o1(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v2

    .line 56
    iget-object v6, v0, Lb13/g;->h:Lb13/d;

    if-nez v6, :cond_13

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Lb13/d;->z1()Lrz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/c;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrz2/j$a;->D0(Ljava/lang/String;)Lrz2/j$a;

    move-result-object v2

    const-string v6, "argumentModel"

    .line 57
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v10, p4

    invoke-virtual {v2, v10, v11}, Lrz2/j$a;->i1(J)Lrz2/j$a;

    move/from16 v6, p3

    .line 58
    iput-boolean v6, v2, Lrz2/j$a;->y:Z

    .line 59
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/e;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 60
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/e;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrz2/j$a;->a1(Ljava/lang/String;)Lrz2/j$a;

    .line 61
    :cond_14
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_f

    :cond_15
    move-object v6, v5

    :goto_f
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    .line 62
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->y()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_10

    :cond_16
    move-object v10, v5

    :goto_10
    invoke-static {v10}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move/from16 p3, v6

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    .line 63
    invoke-static/range {p3 .. p8}, La13/k;->s(ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "game"

    invoke-static {v6, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v9, :cond_18

    if-nez v3, :cond_18

    .line 64
    iget-object v3, v0, Lb13/g;->h:Lb13/d;

    if-nez v3, :cond_17

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v3}, Lb13/d;->I1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrz2/j$a;->x0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;)Lrz2/j$a;

    :cond_18
    if-eqz v4, :cond_19

    .line 65
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v5

    :goto_11
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t0(I)V

    .line 66
    invoke-virtual {p0}, Lb13/g;->A1()Lrz2/j;

    move-result-object v3

    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrz2/j;->k(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v7}, Lrz2/j$a;->C0(Lrt2/a;)Lrz2/j$a;

    .line 68
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v3

    invoke-static {v3, v7}, La13/i;->g(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v3

    :goto_12
    iput-object v3, v2, Lrz2/j$a;->i0:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v3

    invoke-static {v3, v7}, La13/i;->l(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lrz2/j$a;->j0:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v3

    invoke-static {v3, v7}, La13/i;->d(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lrz2/j$a;->k0:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lb13/g;->A1()Lrz2/j;

    move-result-object v3

    .line 72
    iget-object v4, v0, Lb13/g;->h:Lb13/d;

    if-nez v4, :cond_1b

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4}, Lb13/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/f;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    goto :goto_13

    :cond_1c
    move-object v4, v5

    .line 73
    :goto_13
    iget-object v6, v0, Lb13/g;->h:Lb13/d;

    if-nez v6, :cond_1d

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v6}, Lb13/d;->z1()Lrz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    move-object/from16 p3, v3

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    .line 74
    invoke-virtual/range {p3 .. p8}, Lrz2/j;->h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lrz2/j$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 75
    iget-object v1, v0, Lb13/g;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    iput-object v5, v0, Lb13/g;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_1e
    return-void
.end method

.method public final Q1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 14

    move-object v9, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-static {v0, v2}, Lo30/o0;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v9, Lb13/g;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_5

    .line 5
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v1

    .line 7
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v12, v1

    new-instance v13, Lb13/g$g;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lb13/g$g;-><init>(Lb13/g;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    .line 8
    new-instance v0, Lb13/g$h;

    invoke-direct {v0, p0}, Lb13/g$h;-><init>(Lb13/g;)V

    move-object/from16 p2, v10

    move-object/from16 p3, p1

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v0

    .line 9
    invoke-interface/range {p2 .. p7}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->checkOutdoorSubType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lb13/g;->O1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;)V

    :goto_4
    return-void
.end method

.method public final R1(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    const-string v2, "dataViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 2
    :goto_0
    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 3
    :goto_1
    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->m()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 4
    :goto_2
    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    if-nez v1, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v14, v3

    const/16 v15, 0x180

    const/16 v16, 0x0

    const-string v4, "auth"

    move/from16 v9, p1

    move-object/from16 v10, p2

    .line 6
    invoke-static/range {v4 .. v16}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V
    .locals 1

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0, p2}, Ltt2/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb13/g$i;

    invoke-direct {v0, p1, p2, p3}, Lb13/g$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T1()V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CourseStartViewModel"

    const-string v3, "saveTrainHistory"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb13/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "follow"

    .line 3
    :goto_0
    iget-object v1, p0, Lb13/g;->h:Lb13/d;

    const-string v2, "dataViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lb13/d;->F1()Lyt2/g;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    iget-object v4, p0, Lb13/g;->e:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v1, v3}, Lyt2/g;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;)V

    .line 6
    iget-object v0, p0, Lb13/g;->h:Lb13/d;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lb13/d;->F1()Lyt2/g;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/g;->c()V

    return-void
.end method

.method public final V1(Lb13/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb13/g;->i:Lb13/e;

    return-void
.end method

.method public final W1(Lb13/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb13/g;->h:Lb13/d;

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13/g;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb13/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final a2(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p6

    move/from16 v6, p9

    move-object/from16 v7, p12

    const-string v1, "context"

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workoutId"

    invoke-static {v5, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authMode"

    move-object/from16 v3, p8

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "CourseStartViewModel"

    const-string v9, "start trainAuthentication"

    invoke-virtual {v1, v8, v9, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->u0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, v10, Lb13/g;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "planPrepare"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v11, v4}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput-object v5, v10, Lb13/g;->e:Ljava/lang/String;

    move-object/from16 v4, p10

    .line 6
    iput-object v4, v10, Lb13/g;->k:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 7
    iput-object v0, v10, Lb13/g;->j:Ljava/lang/String;

    move/from16 v0, p7

    .line 8
    iput-boolean v0, v10, Lb13/g;->f:Z

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    .line 9
    invoke-virtual {p0}, Lb13/g;->T1()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ugcDraftPlan"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;-><init>()V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    invoke-direct {v1, v4}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->t1(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;)V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;

    invoke-direct {v1, v0, v5}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v11, v1, v6, v7}, Lb13/g;->G1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->J(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;-><init>()V

    .line 19
    new-instance v3, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;->t1(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;)V

    .line 20
    new-instance v3, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;

    invoke-direct {v3, v0, v5}, Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;-><init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v11, v3, v6, v7}, Lb13/g;->G1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/training/workout/AuthenticationResponseEntity;ZLb13/a;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v10, Lb13/g;->e:Ljava/lang/String;

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    move/from16 p6, p9

    move-object/from16 p7, p11

    move-object/from16 p8, p12

    .line 23
    invoke-virtual/range {p2 .. p8}, Lb13/g;->s1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb13/a;)V

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "network disconnect, can not training for local"

    .line 24
    invoke-virtual {v1, v8, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_4
    sget-object v12, Lly1/a;->w:Lly1/a;

    if-nez p4, :cond_6

    if-nez p3, :cond_6

    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v13, 0x1

    .line 26
    :goto_2
    new-instance v14, Lb13/g$j;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v9

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p9

    move-object/from16 v7, p12

    move/from16 v8, p3

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lb13/g$j;-><init>(Lb13/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLb13/a;ZLjava/lang/String;)V

    .line 27
    invoke-virtual {v12, v11, v13, v14}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "trainMode"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    const-string v2, "dataViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-static {v5, v6}, La13/d;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v6

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->c()I

    move-result v5

    move v7, v5

    goto :goto_3

    :cond_4
    const/16 v5, 0x3e7

    const/16 v7, 0x3e7

    .line 5
    :goto_3
    sget-object v5, Lfu2/r;->d:Lfu2/r;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    invoke-virtual {v5, v8, v6}, Lfu2/r;->d(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v5, v4, v7}, Lfu2/r;->c(Ljava/lang/String;I)V

    .line 7
    iget-object v1, v0, Lb13/g;->h:Lb13/d;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_7
    iget-object v4, v0, Lb13/g;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v15}, Lb13/d;->B2(Lb13/d;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb13/a;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "course_auth_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v2

    const-string v3, "KApplication.getCachedDataSource()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbs/i;->b()Lbs/f;

    move-result-object v9

    .line 3
    const-class v10, Lcom/gotokeep/keep/data/model/training/AuthenticationResponse;

    .line 4
    new-instance v11, Lb13/g$b;

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lb13/g$b;-><init>(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZLb13/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9, v0, v10, v11}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    return-void
.end method

.method public final t1()Lrz2/j;
    .locals 27

    .line 1
    new-instance v0, Lrz2/j;

    .line 2
    new-instance v15, Li73/a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->O()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->N()I

    move-result v11

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->j()Ljava/lang/String;

    move-result-object v16

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->i()Ljava/lang/String;

    move-result-object v17

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->L()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v25

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb13/g;->w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->h()Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->r()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->p()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->n()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->o()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb13/g;->x1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->A()Ljava/lang/String;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1d0d00

    const/16 v24, 0x0

    move-object v1, v15

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    .line 17
    invoke-direct/range {v1 .. v24}, Li73/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/16 v1, 0x1001

    move-object/from16 v2, v26

    .line 18
    invoke-direct {v0, v2, v1}, Lrz2/j;-><init>(Li73/a;I)V

    return-object v0
.end method

.method public final u1()Lb13/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/g;->i:Lb13/e;

    if-nez v0, :cond_0

    const-string v1, "courseListViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v1()Lb13/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/g;->h:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/g;->h:Lb13/d;

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

.method public final x1()Lrz2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb13/g;->h:Lb13/d;

    if-nez v0, :cond_0

    const-string v1, "dataViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/g;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/g;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method
