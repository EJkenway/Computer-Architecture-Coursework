.class public Lip2/j;
.super Ljava/lang/Object;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lip2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip2/j$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldq2/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldq2/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lip2/i;

.field public static final D:Lip2/j$a;

.field public static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldq2/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/y$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/y$i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/y$j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ltj3/p0;

.field public q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lip2/e;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lip2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip2/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lip2/j;->D:Lip2/j$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Ldq2/n;

    invoke-direct {v1}, Ldq2/n;-><init>()V

    const-string v2, "bizCardStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Ldq2/m;

    invoke-direct {v1}, Ldq2/m;-><init>()V

    const-string v4, "feedCommonSectionStyle"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lip2/j;->z:Ljava/util/Map;

    new-array v0, v5, [Lwi3/f;

    .line 4
    new-instance v1, Ldq2/m;

    invoke-direct {v1}, Ldq2/m;-><init>()V

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lip2/j;->A:Ljava/util/Map;

    new-array v0, v5, [Lwi3/f;

    .line 6
    new-instance v1, Ldq2/n;

    invoke-direct {v1}, Ldq2/n;-><init>()V

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lip2/j;->B:Ljava/util/Map;

    .line 8
    new-instance v0, Lip2/i;

    invoke-direct {v0}, Lip2/i;-><init>()V

    sput-object v0, Lip2/j;->C:Lip2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lip2/j;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/j;->h:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/j;->i:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/j;->j:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/j;->n:Lek/i;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lip2/j;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/j;->r:Lek/i;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lip2/j;->u:Ljava/lang/String;

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lip2/j;->y:I

    return-void
.end method

.method public static synthetic E(Lip2/j;Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lip2/j;->D(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: process"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a()Lip2/i;
    .locals 1

    .line 1
    sget-object v0, Lip2/j;->C:Lip2/i;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lip2/j;->A:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c(Lip2/j;)Lip2/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lip2/j;->t:Lip2/e;

    if-nez p0, :cond_0

    const-string v0, "homeDataAction"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lip2/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lip2/j;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lip2/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lip2/j;->y:I

    return p0
.end method

.method public static final synthetic f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lip2/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    const-string v0, "pageDataList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lip2/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lip2/j;->v:I

    return p0
.end method

.method public static final synthetic h(Lip2/j;Ljava/lang/String;IZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lip2/j;->x(Ljava/lang/String;IZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lip2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lip2/j;->z()V

    return-void
.end method

.method public static final synthetic j(Lip2/j;Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lip2/j;->D(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lip2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/j;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lip2/j;Ljava/lang/String;IZZLhj3/p;Lhj3/l;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lip2/j;->m(Ljava/lang/String;IZZLhj3/p;Lhj3/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doPageDataRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget v2, p0, Lip2/j;->y:I

    new-instance v5, Lip2/j$d;

    invoke-direct {v5, p0}, Lip2/j$d;-><init>(Lip2/j;)V

    .line 2
    sget-object v6, Lip2/j$e;->g:Lip2/j$e;

    const-string v1, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lip2/j;->m(Ljava/lang/String;IZZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lip2/j;->p:Ltj3/p0;

    if-nez v0, :cond_0

    const-string v1, "viewModelScope"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lip2/j$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lip2/j$f;-><init>(Lip2/j;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public C()V
    .locals 10

    .line 1
    iget v0, p0, Lip2/j;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lip2/j;->v:I

    .line 2
    iget-object v2, p0, Lip2/j;->u:Ljava/lang/String;

    iget v3, p0, Lip2/j;->y:I

    new-instance v6, Lip2/j$g;

    invoke-direct {v6, p0}, Lip2/j$g;-><init>(Lip2/j;)V

    .line 3
    new-instance v7, Lip2/j$h;

    invoke-direct {v7, p0}, Lip2/j$h;-><init>(Lip2/j;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v9}, Lip2/j;->n(Lip2/j;Ljava/lang/String;IZZLhj3/p;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;ZZZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, v7, Lip2/j;->s:I

    .line 3
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lip2/j;->F(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;ZZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/IndexModel;

    .line 9
    instance-of v3, v3, Lcom/gotokeep/keep/data/model/ad/AdPrecedeModel;

    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/IndexModel;

    .line 11
    iget v2, v7, Lip2/j;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v7, Lip2/j;->s:I

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/data/model/IndexModel;->setPosition(I)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lip2/j;->t()Lek/i;

    move-result-object v0

    new-instance v1, Llp2/y$j;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Llp2/y$j;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p4, :cond_8

    .line 13
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 14
    iget-object v0, v7, Lip2/j;->t:Lip2/e;

    if-nez v0, :cond_6

    const-string v1, "homeDataAction"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lip2/e;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_CONTAINERIZED:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_NORMAL:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    :goto_3
    move-object/from16 v16, v0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move/from16 v11, p2

    .line 16
    invoke-static/range {v8 .. v18}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_8
    return-object v10

    .line 17
    :cond_9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;ZZZLjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/Section;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/Section;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 3
    sget-object v4, Lip2/j;->B:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq2/n;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v4

    move v4, v1

    invoke-static/range {v2 .. v7}, Ldq2/k$a;->a(Ldq2/k;Lcom/gotokeep/keep/data/model/home/recommend/Section;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 4
    sget-object v4, Lip2/j;->z:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq2/k;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v4

    move v4, v1

    invoke-static/range {v2 .. v7}, Ldq2/k$a;->a(Ldq2/k;Lcom/gotokeep/keep/data/model/home/recommend/Section;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_4
    sget-object v4, Lip2/j;->A:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/Section;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq2/m;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v4

    move v4, v1

    invoke-static/range {v2 .. v7}, Ldq2/k$a;->a(Ldq2/k;Lcom/gotokeep/keep/data/model/home/recommend/Section;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_6
    sget-object p1, Lip2/j;->C:Lip2/i;

    new-instance p3, Ljq2/a;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p5}, Ljq2/a;-><init>(Lcom/gotokeep/keep/data/model/ad/AdModel;Z)V

    invoke-virtual {p1, p2, p3, p6}, Lip2/i;->e(Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljq2/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/j;->x:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/j;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public l(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lip2/j;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lip2/j;->v:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lip2/j;->w:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lip2/j;->x:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v2, p0, Lip2/j;->u:Ljava/lang/String;

    iget v3, p0, Lip2/j;->y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lip2/j$i;

    invoke-direct {v6, p0, p1}, Lip2/j$i;-><init>(Lip2/j;Z)V

    .line 6
    new-instance v7, Lip2/j$j;

    invoke-direct {v7, p0, p1}, Lip2/j$j;-><init>(Lip2/j;Z)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v9}, Lip2/j;->n(Lip2/j;Ljava/lang/String;IZZLhj3/p;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;IZZLhj3/p;Lhj3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lip2/j;->p:Ltj3/p0;

    if-nez v10, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lip2/j$b;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lip2/j$b;-><init>(Lip2/j;ZZLjava/lang/String;ILhj3/p;Lhj3/l;Laj3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public o()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/j;->j:Lek/i;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/j;->x:Ljava/lang/String;

    return-object v0
.end method

.method public q()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lip2/j;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/j;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/j;->h:Lek/i;

    return-object v0
.end method

.method public t()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/j;->n:Lek/i;

    return-object v0
.end method

.method public u()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/y$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/j;->i:Lek/i;

    return-object v0
.end method

.method public v()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/y$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/j;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public w()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/BizCardStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/j;->r:Lek/i;

    return-object v0
.end method

.method public final x(Ljava/lang/String;IZLaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lip2/j$c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lip2/j$c;-><init>(Lip2/j;ZLjava/lang/String;ILaj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 p1, 0x0

    move-object v3, v6

    move-object v4, p4

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Ltj3/p0;Lip2/e;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lip2/e;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lek/i<",
            "Llp2/y$m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeDataAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshItemLiveData"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lip2/j;->p:Ltj3/p0;

    .line 2
    iput-object p3, p0, Lip2/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p2, p0, Lip2/j;->t:Lip2/e;

    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lip2/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const-string v1, "pageDataList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Llp2/l;

    const/4 v3, 0x0

    sget v4, Lmi2/c;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llp2/l;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
