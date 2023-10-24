.class public final Lrz2/c;
.super Ljava/lang/Object;
.source "CourseDetailDataHelper.kt"


# instance fields
.field public a:Ljx2/v;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public final g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final h:Lwi3/d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public k:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field public l:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public m:Lcom/gotokeep/keep/data/model/ad/AdData;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public final q:Lrz2/e;

.field public final r:Lb13/c;


# direct methods
.method public constructor <init>(Lrz2/e;Lb13/c;)V
    .locals 1

    const-string v0, "intentHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelOption"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2/c;->q:Lrz2/e;

    iput-object p2, p0, Lrz2/c;->r:Lb13/c;

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p1, p0, Lrz2/c;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    new-instance p1, Lrz2/c$a;

    invoke-direct {p1, p0}, Lrz2/c$a;-><init>(Lrz2/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrz2/c;->h:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lrz2/c;->i:Ljava/util/Map;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lrz2/c;->p:I

    return-void
.end method

.method public static synthetic K(Lrz2/c;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrz2/c;->J(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lrz2/c;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz2/c;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lrz2/c;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/c;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic c(Lrz2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/c;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lrz2/c;)Lrz2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/c;->q:Lrz2/e;

    return-object p0
.end method

.method public static final synthetic e(Lrz2/c;)Lb13/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/c;->r:Lb13/c;

    return-object p0
.end method

.method public static final synthetic f(Lrz2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/c;->G()V

    return-void
.end method

.method public static final synthetic g(Lrz2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/c;->I()V

    return-void
.end method

.method public static final synthetic h(Lrz2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz2/c;->f:Z

    return-void
.end method

.method public static final synthetic i(Lrz2/c;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz2/c;->X(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V

    return-void
.end method

.method public static final synthetic j(Lrz2/c;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrz2/c;->Y(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lrz2/c;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz2/c;->Z(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/c;->m:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;Ltz2/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "schema"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lwi3/f;

    .line 1
    iget-object v5, v0, Lrz2/c;->q:Lrz2/e;

    invoke-static {v5}, Lqz2/a;->j(Lrz2/e;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "kbizPos"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 2
    invoke-virtual/range {p3 .. p3}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    invoke-static {v5}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "prime_plan_id"

    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 3
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p3 .. p3}, Ltz2/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->Y()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 7
    :goto_1
    iget-object v1, v0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v1, v0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v1}, Lrz2/e;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10
    iget-object v1, v0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v1}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc0

    const/16 v17, 0x0

    const-string v8, "prime_button"

    .line 11
    invoke-static/range {v8 .. v17}, La13/i;->W(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz2/c;->c:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz2/c;->d:Z

    return v0
.end method

.method public final E(Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrz2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrz2/c$b;-><init>(Lrz2/c;Laj3/d;)V

    invoke-static {v0, p1}, Ltj3/q0;->e(Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrz2/c;->f:Z

    const-string v1, "course_detail"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadDetailData_fail_isLoading"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "loadDetailData_start"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrz2/c;->f:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lrz2/c;->e:J

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v3

    invoke-virtual {v3}, Las/h;->o0()Los/h1;

    move-result-object v4

    .line 8
    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->g()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/o0;->b()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->I()Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->r()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->O()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface/range {v4 .. v10}, Los/h1;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v3

    .line 15
    new-instance v4, Lrz2/c$c;

    invoke-direct {v4, p0, v0, v1, v2}, Lrz2/c$c;-><init>(Lrz2/c;JZ)V

    .line 16
    invoke-interface {v3, v4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "course_detail"

    const-string v3, "loadLocalDetailData_start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    const-string v1, "KApplication.getCachedDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lrz2/c;->t()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 5
    new-instance v3, Lrz2/c$d;

    invoke-direct {v3, p0}, Lrz2/c$d;-><init>(Lrz2/c;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    return-void
.end method

.method public final H(Lhj3/l;)V
    .locals 4
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    const-string v1, "KApplication.getCachedDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrz2/c;->t()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 4
    new-instance v3, Lrz2/c$e;

    invoke-direct {v3, p0, p1}, Lrz2/c$e;-><init>(Lrz2/c;Lhj3/l;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    new-instance v1, Lrz2/c$f;

    invoke-direct {v1, p0}, Lrz2/c$f;-><init>(Lrz2/c;)V

    .line 2
    iget-object v2, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v2}, Lrz2/e;->O()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->r()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lzz1/d;->h(Lzz1/d$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Los/h1;->x1(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lrz2/c$g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrz2/c$g;-><init>(Lrz2/c;Z)V

    .line 3
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz2/c;->c:Z

    return-void
.end method

.method public final M(Ljx2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/c;->a:Ljx2/v;

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrz2/c;->p:I

    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrz2/c;->b:J

    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/c;->o:Ljava/lang/String;

    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/c;->l:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz2/c;->n:Z

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/c;->k:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method public final U(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/c;->m:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-void
.end method

.method public final V(J)V
    .locals 0

    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz2/c;->d:Z

    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V
    .locals 9

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    const/16 v3, 0x65

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    invoke-static {v2}, Lqz2/a;->K0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "keep_livevod_puncheur"

    goto :goto_0

    :cond_0
    const-string v2, "keep_livevod"

    .line 4
    :goto_0
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 5
    sget-object v6, Lcl/a$f;->c:Lcl/a$f;

    invoke-interface {v5, v6, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    const-string v5, "adjust"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7, v4}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    const-string v5, "difficulty"

    invoke-static {v2, v5, v6, v7, v4}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 10
    sget-object v5, Lcl/a$f;->c:Lcl/a$f;

    const-string v6, "prime_course"

    invoke-interface {v2, v5, v6}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 12
    sget-object v5, Lcl/a$f;->c:Lcl/a$f;

    const-string v6, "adjust_training"

    invoke-interface {v2, v5, v6}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x66

    if-ne v2, v5, :cond_5

    .line 13
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 14
    sget-object v5, Lcl/a$f;->c:Lcl/a$f;

    const-string v6, "tool_course"

    invoke-interface {v2, v5, v6}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    invoke-static {v2, v5}, La13/d;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v4

    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    invoke-static {v2, v5}, La13/d;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 18
    sget-object v5, Lcl/a$f;->c:Lcl/a$f;

    const-string v6, "free_campaign"

    invoke-interface {v2, v5, v6}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :cond_a
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 20
    sget-object v5, Lcl/a$f;->c:Lcl/a$f;

    const-string v6, "free_campaign_used"

    invoke-interface {v2, v5, v6}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 21
    :cond_b
    :goto_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v1

    if-ne v1, v3, :cond_11

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 24
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 25
    sget-object v3, Lcl/a$e;->c:Lcl/a$e;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_c

    move-object v6, v7

    :cond_c
    const-string v8, "series_id"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x22

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v7

    :cond_d
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "series_name"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v4

    :goto_8
    const-string p1, "prime_plan_id"

    invoke-virtual {v5, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {v2, v3, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 31
    :cond_10
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 32
    sget-object v1, Lcl/a$e;->c:Lcl/a$e;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "algo_exts"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 36
    sget-object v0, Lcl/a$b;->c:Lcl/a$b;

    iget-object v1, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v1}, Lrz2/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final Y(JLjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lrz2/c$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lrz2/c$h;-><init>(Lrz2/c;JLjava/lang/Object;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 9

    .line 1
    new-instance v8, Lpt2/b;

    const-string v1, "2000010"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lpt2/b;-><init>(Ljava/lang/String;IZLcom/gotokeep/keep/data/model/ad/AdData;ZLcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;)V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->R()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 3
    :cond_5
    :goto_2
    iget-object v0, p0, Lrz2/c;->g:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "step4"

    move-object v1, v8

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->o0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->i()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lqz2/a;->Z(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lrz2/c;->k:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v3}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lwt2/a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->h()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->B()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final o()Lzz1/d;
    .locals 1

    iget-object v0, p0, Lrz2/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1/d;

    return-object v0
.end method

.method public final p()Ljx2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/c;->a:Ljx2/v;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lrz2/c;->p:I

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrz2/c;->b:J

    return-wide v0
.end method

.method public final s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/c;->j:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "course_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz2/c;->q:Lrz2/e;

    invoke-virtual {v1}, Lrz2/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/c;->l:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrz2/c;->e:J

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrz2/c;->n:Z

    return v0
.end method

.method public final y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/c;->k:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz2/c;->i:Ljava/util/Map;

    return-object v0
.end method
