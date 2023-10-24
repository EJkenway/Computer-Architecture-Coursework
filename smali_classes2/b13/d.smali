.class public final Lb13/d;
.super Ljn/f;
.source "CourseDetailDataViewModel.kt"

# interfaces
.implements Lb13/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li03/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final D:La13/g;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll03/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll03/b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lwi3/d;

.field public z:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljn/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Lb13/d$h;->g:Lb13/d$h;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lb13/d;->i:Lwi3/d;

    .line 4
    sget-object v0, Lb13/d$d;->g:Lb13/d$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lb13/d;->j:Lwi3/d;

    .line 5
    new-instance v0, Lb13/d$c;

    invoke-direct {v0, p0}, Lb13/d$c;-><init>(Lb13/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lb13/d;->n:Lwi3/d;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->p:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->q:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->r:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->s:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->t:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->u:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->v:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->x:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Lb13/d$g;

    invoke-direct {v0, p0}, Lb13/d$g;-><init>(Lb13/d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lb13/d;->y:Lwi3/d;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/d;->C:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, La13/g;

    invoke-direct {v0}, La13/g;-><init>()V

    iput-object v0, p0, Lb13/d;->D:La13/g;

    return-void
.end method

.method public static synthetic B2(Lb13/d;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x3e7

    const/16 v8, 0x3e7

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 1
    invoke-virtual/range {v3 .. v14}, Lb13/d;->A2(Ljava/lang/String;Ljava/lang/String;ZZIZZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method

.method public static final synthetic m1(Lb13/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13/d;->D1()V

    return-void
.end method

.method public static final synthetic n1(Lb13/d;Landroid/content/Context;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb13/d;->h2(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic p1(Lb13/d;Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb13/d;->q2(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/User;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s2(Lb13/d;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb13/d;->r2(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p13

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

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

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

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const/4 v10, -0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v2

    .line 1
    invoke-virtual/range {p2 .. p14}, Lb13/d;->v2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p12

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

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

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

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 1
    invoke-virtual/range {p2 .. p13}, Lb13/d;->x2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final A2(Ljava/lang/String;Ljava/lang/String;ZZIZZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 16

    const-string v0, "mode"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceItem"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    if-eqz p11, :cond_0

    .line 4
    invoke-virtual/range {p11 .. p11}, Lcom/gotokeep/keep/data/model/course/CourseTransData;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lb13/d;->B1()Lrz2/d;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/d;->a()Lrt2/a;

    move-result-object v14

    move-object v1, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 6
    invoke-static/range {v1 .. v14}, La13/i;->Y(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrz2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;ZIZZZZZZLrt2/a;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz2/a;->p(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v2

    const/16 v14, 0x1e8

    const/4 v15, 0x0

    const-string v3, "start"

    .line 12
    invoke-static/range {v3 .. v15}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final B1()Lrz2/d;
    .locals 1

    iget-object v0, p0, Lb13/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz2/d;

    return-object v0
.end method

.method public final C2(Ljava/lang/String;ZLhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFailedCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v0, Lb13/d$t;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lb13/d$t;-><init>(Lb13/d;Ljava/lang/String;ZLhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/h1;->k1()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lb13/d$f;

    invoke-direct {v1}, Lb13/d$f;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final D2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2, p1}, Los/h1;->L0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lb13/d$u;

    invoke-direct {p2}, Lb13/d$u;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb13/d;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Lyt2/g;
    .locals 1

    iget-object v0, p0, Lb13/d;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt2/g;

    return-object v0
.end method

.method public final F2(Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/d;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lb13/d$v;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lb13/d$v;-><init>(Lb13/d;Lhj3/l;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final G1()Lrz2/e;
    .locals 1

    iget-object v0, p0, Lb13/d;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz2/e;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    const-string v0, "not_connect"

    :goto_0
    return-object v0
.end method

.method public final I1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/d;->z:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll03/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public K0(Lwi3/f;)V
    .locals 2
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
    iget-object v0, p0, Lb13/d;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb13/d;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->f()I

    move-result v0

    const/16 v1, 0x14

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->z()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb13/d;->e2(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb13/d;->z2()V

    return-void
.end method

.method public final K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb13/d;->B:Z

    return v0
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/d;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1()La13/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/d;->D:La13/g;

    return-object v0
.end method

.method public final R1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb13/d;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb13/d;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll03/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb13/d;->A:Z

    return v0
.end method

.method public final W1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v2, :cond_2

    const-string v3, "videoMap[multiVideo.defaultSize] ?: return null"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->c()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    .line 6
    sget p1, Ldy2/g;->M8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lb13/d;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "courseAttachInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wristband"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->l()Z

    move-result v0

    const-string v1, "not_purchased"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb13/d;->H1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "unbound"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb13/d;->H1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final Y1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ll03/a;

    invoke-direct {v0, p1}, Ll03/a;-><init>(Z)V

    .line 4
    iget-object p1, p0, Lb13/d;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Li03/p2;)V
    .locals 1

    const-string v0, "courseDetailArrangementPopupEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll03/b;

    invoke-direct {v0, p1}, Ll03/b;-><init>(Li03/p2;)V

    .line 2
    iget-object p1, p0, Lb13/d;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lb13/d$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lb13/d$i;-><init>(Lb13/d;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb13/d;->d2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->F()V

    .line 4
    iget-object v0, p0, Lb13/d;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb13/d;->a2()V

    :cond_2
    return-void
.end method

.method public final c2(Ljava/lang/String;)Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lb13/d$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lb13/d$j;-><init>(Lb13/d;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public d1(Lwi3/f;)V
    .locals 4
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

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, La13/k;->I(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lb13/d;->g2(Ljava/lang/String;)Ltj3/z1;

    .line 4
    :cond_1
    new-instance v0, Lb13/d$o;

    invoke-direct {v0, p0}, Lb13/d$o;-><init>(Lb13/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lb13/d;->k2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->F(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lb13/d;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0, v0}, Lb13/d;->c2(Ljava/lang/String;)Ltj3/z1;

    .line 12
    :cond_7
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_9

    .line 13
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v1}, Lb13/d;->f2(Ljava/lang/String;)V

    .line 14
    :cond_9
    invoke-virtual {p0}, Lb13/d;->z2()V

    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 2
    new-instance v1, Lb13/d$k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb13/d$k;-><init>(Z)V

    .line 3
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatus(Las/e;)V

    return-void
.end method

.method public final e2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lb13/d$l;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lb13/d$l;-><init>(Ljava/util/List;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public f1(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/ad/AdData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/d;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lb13/d$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lb13/d$m;-><init>(Lb13/d;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final g2(Ljava/lang/String;)Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lb13/d$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lb13/d$n;-><init>(Lb13/d;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final h2(Landroid/content/Context;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const-string v1, "\u8bad\u7ec3\u63d0\u793a"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u8bad\u7ec3"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance v0, Lb13/d$p;

    invoke-direct {v0, p2}, Lb13/d$p;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const-string p2, "\u597d\u53cb\u53d7\u9080\u8fdb\u5165\u8bad\u7ec3\u540e\uff0c\u4e0d\u4f1a\u5f71\u54cd\u4f60\u7684\u8bad\u7ec3\u8fdb\u5ea6\uff0c\u5feb\u5f00\u59cb\u8bad\u7ec3\u5427\u3002"

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final i2(Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/d;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lb13/d$q;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lb13/d$q;-><init>(Lb13/d;Lhj3/l;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public j1(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb13/d;->t:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrz2/e;->V(Landroid/os/Bundle;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lb13/d;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb13/d;->b2()V

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 3
    :goto_1
    invoke-static {p1}, Lqz2/a;->U0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La13/a;->t0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;->a()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v3

    .line 7
    :goto_3
    invoke-virtual {v1, v5}, Lrz2/e;->k0(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 8
    :cond_8
    invoke-virtual {p0}, Lb13/d;->F1()Lyt2/g;

    move-result-object v4

    invoke-virtual {v4}, Lyt2/g;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->L()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    check-cast v8, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    goto :goto_6

    :cond_d
    move-object v8, v3

    :goto_6
    if-nez v8, :cond_e

    move-object v6, v5

    :cond_e
    if-eqz v4, :cond_f

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailHistoryData;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v6

    .line 12
    :goto_7
    invoke-static {v6, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 13
    invoke-static {p1, v4}, Lqz2/a;->Y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_10
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_14

    if-eqz v0, :cond_12

    .line 15
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    move-object v5, v3

    goto :goto_9

    :cond_14
    move-object v5, v4

    .line 16
    :goto_9
    invoke-virtual {p1, v5}, Lrz2/e;->k0(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13/d;->z:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb13/d;->B:Z

    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb13/d;->A:Z

    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

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
    invoke-virtual {p0, v0}, Lb13/d;->r1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final q2(Landroid/view/View;Lcom/gotokeep/keep/data/model/course/detail/User;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/User;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/User;->a()Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    .line 5
    :goto_1
    sget-object v6, Lb13/d$r;->g:Lb13/d$r;

    move-object v3, v0

    move-object v5, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/share/z;->x(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lqz2/a;->D(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lqz2/a;->q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb13/d;->W1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r2(JLjava/lang/String;)V
    .locals 11

    const-string v0, "selectWorkoutId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lqz2/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz p3, :cond_2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object p3

    invoke-virtual {p3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    invoke-static {v1, p3, v3, v5, v2}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v2

    .line 6
    :goto_1
    invoke-virtual {p0, p3}, Lb13/d;->W1(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v4

    .line 7
    :goto_2
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    :goto_3
    move-object v5, p3

    move-object v8, v2

    goto/16 :goto_9

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_5
    move-object p3, v2

    :goto_5
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, v2

    :goto_6
    if-eqz p3, :cond_c

    .line 11
    invoke-static {v0}, Lqz2/a;->I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-static {v0}, La13/d;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_9
    move-object p3, v2

    .line 13
    :goto_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->M()Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;

    move-result-object v0

    move-object v2, v0

    :cond_a
    move-object v5, p3

    move-object v8, v2

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    if-eqz v1, :cond_d

    .line 14
    invoke-static {v1}, Lwt2/a;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p3

    if-ne p3, v7, :cond_d

    .line 15
    invoke-virtual {p0}, Lb13/d;->q1()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    .line 16
    invoke-static {v1}, Lwt2/a;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p3

    if-ne p3, v7, :cond_d

    .line 17
    invoke-virtual {p0}, Lb13/d;->q1()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-object v8, v2

    move-object v5, v4

    .line 18
    :goto_9
    iget-object p3, p0, Lb13/d;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Li03/v1;

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v0

    move-wide v9, p1

    .line 20
    invoke-direct/range {v4 .. v10}, Li03/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;J)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Los/h1;->E1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lb13/d$a;

    invoke-direct {v1, p0}, Lb13/d$a;-><init>(Lb13/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public final t2(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lb13/d$s;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lb13/d$s;-><init>(Lb13/d;Ljava/lang/String;ZLaj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u1(Landroid/view/View;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/User;Lhj3/a;Lhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/User;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTrainingCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/body/LiveCreateRoomDataParams;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/data/model/body/LiveCreateRoomDataParams;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Los/h1;->x0(Lcom/gotokeep/keep/data/model/body/LiveCreateRoomDataParams;)Lretrofit2/b;

    move-result-object p2

    .line 3
    new-instance v7, Lb13/d$b;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb13/d$b;-><init>(Lb13/d;Landroid/view/View;Lhj3/a;Lcom/gotokeep/keep/data/model/course/detail/User;Lhj3/a;Z)V

    invoke-interface {p2, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u2()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->z()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v8, v5, v4, v6}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v4

    const-string v7, "workout.multiVideo"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->d()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->a()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v9

    invoke-static {v9, v10}, Lgu2/a;->c(D)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_3
    const/16 v4, 0x64

    int-to-long v11, v4

    mul-long v11, v11, v1

    .line 8
    div-long/2addr v11, v9

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v21, v4

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v10

    invoke-virtual {v10}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v6

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v11

    invoke-virtual {v11}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v6

    .line 13
    :goto_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v13

    invoke-virtual {v13}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->n()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v6

    .line 15
    :goto_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v15

    invoke-virtual {v15}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual/range {p0 .. p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lrz2/e;->L()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lqz2/a;->L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v18

    if-eqz v18, :cond_7

    const-string v18, "learning"

    goto :goto_6

    :cond_7
    const-string v18, "training"

    .line 20
    :goto_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1, v2}, La13/f;->b(Ljava/util/List;J)I

    move-result v6

    .line 22
    invoke-static {v5, v6}, La13/f;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1, v2}, La13/f;->b(Ljava/util/List;J)I

    move-result v23

    .line 24
    invoke-static {}, Lgv2/c;->i()Z

    move-result v24

    .line 25
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->N()Ljava/lang/String;

    move-result-object v3

    const-string v5, "follow"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "valueOf(this)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    move/from16 v19, v1

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    .line 28
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    :goto_8
    const-string v5, "multiVideo"

    move-object v3, v4

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    .line 29
    invoke-static/range {v3 .. v21}, Lfu2/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "difficulty"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourcePage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v0, "itemType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "single_exercise"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object/from16 v18, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->s()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    const/4 v15, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->t()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v17, v2

    const/16 v25, 0x5f00

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p4

    move-object/from16 v14, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    .line 8
    invoke-static/range {v1 .. v26}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final w1(Ljava/lang/String;Lhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lb13/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lb13/d$e;-><init>(Lb13/d;Ljava/lang/String;Lhj3/p;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Li03/v1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/d;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v6, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    const-string v1, "itemType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v2

    invoke-virtual {v2}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xe00

    const/16 v18, 0x0

    .line 4
    invoke-static/range {v0 .. v18}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb13/d;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Lrz2/c;
    .locals 1

    iget-object v0, p0, Lb13/d;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz2/c;

    return-object v0
.end method

.method public final z2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb13/d;->B1()Lrz2/d;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/d;->a()Lrt2/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, v0

    .line 5
    invoke-static/range {v1 .. v8}, La13/i;->U(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lrt2/a;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->O(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-static {v1, v0}, La13/i;->k(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-static {v1, v0}, La13/i;->g(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-static {v1, v0}, La13/i;->l(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-static {v1, v0}, La13/i;->j(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    invoke-static {v1, v0}, La13/i;->d(Lrz2/e;Lrt2/a;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "plan"

    .line 13
    invoke-static/range {v2 .. v8}, La13/i;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
