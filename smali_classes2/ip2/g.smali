.class public Lip2/g;
.super Ljava/lang/Object;
.source "RecommendPageDataHelper.kt"

# interfaces
.implements Lip2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip2/g$a;
    }
.end annotation


# static fields
.field public static final A:Lip2/g$a;

.field public static final y:Lip2/a;

.field public static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldq2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lip2/c;

.field public s:Ljava/lang/String;

.field public t:Ltj3/p0;

.field public u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/q$h;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lip2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip2/g$a;-><init>(Lij3/h;)V

    sput-object v0, Lip2/g;->A:Lip2/g$a;

    .line 1
    new-instance v0, Lip2/a;

    invoke-direct {v0}, Lip2/a;-><init>()V

    sput-object v0, Lip2/g;->y:Lip2/a;

    const/16 v0, 0xc

    new-array v0, v0, [Lwi3/f;

    .line 2
    new-instance v1, Ldq2/i;

    invoke-direct {v1}, Ldq2/i;-><init>()V

    const-string v2, "quickEntranceV3"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ldq2/f;

    invoke-direct {v1}, Ldq2/f;-><init>()V

    const-string v2, "business4CardStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Ldq2/g;

    invoke-direct {v1}, Ldq2/g;-><init>()V

    const-string v2, "business4CardForFindStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Ldq2/e;

    invoke-direct {v1}, Ldq2/e;-><init>()V

    const-string v2, "business3CardStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Ldq2/d;

    invoke-direct {v1}, Ldq2/d;-><init>()V

    const-string v2, "feedRecommendBigTitleStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Ldq2/c;

    invoke-direct {v1}, Ldq2/c;-><init>()V

    const-string v2, "feedFixedBigPictureStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Ldq2/h;

    invoke-direct {v1}, Ldq2/h;-><init>()V

    const-string v2, "feedCommonSectionStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ldq2/l;

    invoke-direct {v1}, Ldq2/l;-><init>()V

    const-string v2, "feedTwoEntitySectionStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Ldq2/o;

    invoke-direct {v1}, Ldq2/o;-><init>()V

    const-string v2, "feedVerticalListContainerStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Ldq2/p;

    invoke-direct {v1}, Ldq2/p;-><init>()V

    const-string v2, "feed_sc_container"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Ldq2/a;

    invoke-direct {v1}, Ldq2/a;-><init>()V

    const-string v2, "feedAlbumWithMorePlanSectionStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Ldq2/b;

    invoke-direct {v1}, Ldq2/b;-><init>()V

    const-string v2, "bannerStyle"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lip2/g;->z:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lip2/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/g;->h:Lek/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lip2/g;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lip2/g;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lip2/g;->x:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lip2/g;Ljava/util/List;Ljava/util/List;Z)Lwi3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lip2/g;->j(Ljava/util/List;Ljava/util/List;Z)Lwi3/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lip2/a;
    .locals 1

    .line 1
    sget-object v0, Lip2/g;->y:Lip2/a;

    return-object v0
.end method

.method public static final synthetic c(Lip2/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lip2/g;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lip2/g;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lip2/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    const-string v0, "pageDataList"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lip2/g;->z:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic f(Lip2/g;)Lek/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lip2/g;->v:Lek/i;

    if-nez p0, :cond_0

    const-string v0, "refreshPrecedeItemEvent"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lip2/g;Ljava/lang/String;ZIILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lip2/g;->u(Ljava/lang/String;ZIILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lip2/g;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lip2/g;->v(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final synthetic i(Lip2/g;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lip2/g;->B(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lhq2/b;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhq2/b;->t1()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 2
    invoke-virtual {p1}, Lhq2/b;->s1()I

    move-result v4

    .line 3
    new-instance v6, Lip2/g$i;

    invoke-direct {v6, p0, p1}, Lip2/g$i;-><init>(Lip2/g;Lhq2/b;)V

    .line 4
    new-instance v7, Lip2/g$j;

    invoke-direct {v7, p0}, Lip2/g$j;-><init>(Lip2/g;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lip2/g;->k(ZIIZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput v0, p0, Lip2/g;->w:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lip2/g;->c1()Lip2/c;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->h()Lcom/gotokeep/keep/data/model/home/prime/HomePrimeWrapperResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->i()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, p3

    .line 8
    invoke-interface/range {v3 .. v8}, Lip2/c;->a1(Ljava/lang/Object;Lcom/gotokeep/keep/data/model/home/v8/ContainerizedDataEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Z)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v6, v4, Llp2/c;

    if-eqz v6, :cond_2

    .line 11
    check-cast v4, Llp2/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lhp2/d;->b(Lip2/d;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Llp2/c;->o1(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v1}, Lip2/g;->J(Ljava/util/List;)V

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v6, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/IndexModel;

    .line 17
    iget v4, p0, Lip2/g;->w:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lip2/g;->w:I

    invoke-interface {v3, v4}, Lcom/gotokeep/keep/data/model/IndexModel;->setPosition(I)V

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {p0}, Lip2/g;->c1()Lip2/c;

    move-result-object v1

    invoke-interface {v1}, Lip2/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lhp2/d;->a(Lip2/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 20
    invoke-static {}, Ll02/d;->c()Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "AD_IN_HOMEPAGE"

    const-string v4, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {p0, v2}, Lip2/g;->x(Ljava/util/List;)V

    :cond_c
    if-eqz v1, :cond_f

    if-eqz p3, :cond_f

    if-nez v0, :cond_d

    goto :goto_7

    .line 23
    :cond_d
    invoke-virtual {p0}, Lip2/g;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Llp2/q$e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->b()Z

    move-result v3

    invoke-direct {v0, v3}, Llp2/q$e;-><init>(Z)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    const-class p3, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_CONTAINERIZED:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    goto :goto_6

    :cond_e
    sget-object p1, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_NORMAL:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    :goto_6
    move-object v8, p1

    const/16 v9, 0x78

    const/4 v10, 0x0

    move v3, p2

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_7
    return-object v2
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lip2/g;->q:Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/g;->o:Ljava/lang/String;

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lip2/g;->n:Z

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip2/g;->p:Ljava/lang/String;

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lip2/g;->n:Z

    return-void
.end method

.method public I(Lip2/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lip2/g;->r:Lip2/c;

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lip2/g;->c1()Lip2/c;

    move-result-object v0

    invoke-interface {v0}, Lip2/c;->R0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lqp2/i;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lqp2/i;

    invoke-virtual {v2}, Lqp2/i;->l1()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llp2/p;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp2/p;

    .line 7
    invoke-interface {v3, v0}, Llp2/p;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    instance-of v2, v1, Lqp2/a;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lqp2/a;

    invoke-virtual {v2}, Lqp2/a;->k1()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp2/b;

    .line 10
    invoke-virtual {v3, v0}, Lqp2/b;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    instance-of v2, v1, Lqp2/c;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lqp2/c;

    invoke-virtual {v2}, Lqp2/c;->k1()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp2/b;

    .line 13
    invoke-virtual {v3, v0}, Lqp2/b;->n(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_5
    instance-of v2, v1, Llp2/p;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Llp2/p;

    invoke-interface {v2, v0}, Llp2/p;->n(Ljava/lang/String;)V

    .line 15
    :cond_6
    instance-of v2, v1, Llp2/c;

    if-eqz v2, :cond_0

    check-cast v1, Llp2/c;

    invoke-virtual {v1}, Llp2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Llp2/d;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_8
    invoke-static {v2, v3}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "sectionPosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Llp2/c;->n1(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public c1()Lip2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lip2/g;->r:Lip2/c;

    if-nez v0, :cond_0

    const-string v1, "homeDataAction"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Z)Lwi3/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)",
            "Lwi3/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lrp2/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v1, v1, Lir2/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lip2/g;->H(Z)V

    .line 8
    :cond_4
    new-instance p1, Lrp2/b;

    .line 9
    new-instance p3, Lrp2/c;

    new-instance v3, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    sget v6, Lmi2/i;->e:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lhp2/d;->a(Lip2/d;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v2}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p3, v3, v2, v4, v5}, Lrp2/c;-><init>(Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;ZILij3/h;)V

    .line 10
    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-direct {p1, p3, v2}, Lrp2/b;-><init>(Ljava/util/List;Z)V

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    .line 12
    invoke-virtual {p0, v1}, Lip2/g;->H(Z)V

    .line 13
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    .line 16
    new-instance v6, Lrp2/c;

    invoke-direct {v6, v3, v2, v4, v5}, Lrp2/c;-><init>(Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;ZILij3/h;)V

    .line 17
    invoke-virtual {v6}, Lrp2/c;->i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lhp2/d;->a(Lip2/d;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lrp2/c;->n1(Z)V

    .line 18
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_8
    new-instance p1, Lrp2/b;

    invoke-direct {p1, p3, v1}, Lrp2/b;-><init>(Ljava/util/List;Z)V

    :goto_5
    add-int/2addr v0, v1

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 21
    new-instance p3, Lwi3/k;

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, v1, p2, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 22
    :cond_9
    new-instance p3, Lwi3/k;

    invoke-direct {p3, p2, v5, p1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object p3
.end method

.method public final k(ZIIZLhj3/p;Lhj3/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
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
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    .line 2
    iget-object v0, v10, Lip2/g;->x:Ljava/util/Map;

    if-nez v3, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object v11, v10, Lip2/g;->t:Ltj3/p0;

    if-nez v11, :cond_2

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lip2/g$b;

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lip2/g$b;-><init>(Lip2/g;ZLjava/lang/String;ZIILhj3/p;Lhj3/l;Laj3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public l(Z)V
    .locals 7

    .line 1
    new-instance v5, Lip2/g$k;

    invoke-direct {v5, p0, p1}, Lip2/g$k;-><init>(Lip2/g;Z)V

    .line 2
    new-instance v6, Lip2/g$l;

    invoke-direct {v6, p0, p1}, Lip2/g$l;-><init>(Lip2/g;Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lip2/g;->k(ZIIZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lhq2/b;)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lip2/g;->D(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lip2/g;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lhq2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llp2/k$b;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lhq2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Llp2/k$g;->a:Llp2/k$g;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    new-instance v5, Lip2/g$c;

    invoke-direct {v5, p3}, Lip2/g$c;-><init>(Lhq2/b;)V

    .line 6
    new-instance v6, Lip2/g$d;

    invoke-direct {v6, p3}, Lip2/g$d;-><init>(Lhq2/b;)V

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lip2/g;->k(ZIIZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lip2/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lip2/g;->q:Z

    return v0
.end method

.method public p()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/g;->h:Lek/i;

    return-object v0
.end method

.method public q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/g;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/g;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip2/g;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lip2/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lmi2/i;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.all)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Llp2/q$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/g;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u(Ljava/lang/String;ZIILaj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lip2/g$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lip2/g$e;

    iget v2, v1, Lip2/g$e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lip2/g$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lip2/g$e;

    invoke-direct {v1, v7, v0}, Lip2/g$e;-><init>(Lip2/g;Laj3/d;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lip2/g$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v1, v12, Lip2/g$e;->h:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v12, Lip2/g$e;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lip2/g$e;->j:Ljava/lang/Object;

    check-cast v2, Lip2/g;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 4
    new-instance v13, Lip2/g$f;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lip2/g$f;-><init>(Lip2/g;IILjava/lang/String;ZLaj3/d;)V

    const/4 v0, 0x3

    const/4 v14, 0x0

    iput-object v7, v12, Lip2/g$e;->j:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v12, Lip2/g$e;->n:Ljava/lang/Object;

    iput v8, v12, Lip2/g$e;->h:I

    move v8, v9

    move-wide v9, v10

    move-object v11, v13

    move v13, v0

    invoke-static/range {v8 .. v14}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3

    return-object v15

    :cond_3
    move-object v2, v7

    .line 5
    :goto_1
    check-cast v0, Lks/d;

    .line 6
    sget-object v3, Lef1/a;->i:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterScene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", this.filterScene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "RecommendPageDataHelper"

    invoke-virtual {v3, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance v0, Lks/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/gotokeep/keep/tc/business/recommend/exception/RefreshDiscardException;

    invoke-direct {v12}, Lcom/gotokeep/keep/tc/business/recommend/exception/RefreshDiscardException;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lks/d$a;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/gotokeep/keep/data/model/KeepResponse;ILij3/h;)V

    :goto_2
    return-object v0
.end method

.method public final v(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lip2/g;->C(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lip2/g;->s:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lip2/g;->c1()Lip2/c;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lip2/c;->y0(ZLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1}, Lip2/g;->j(Ljava/util/List;Ljava/util/List;Z)Lwi3/k;

    move-result-object p2

    invoke-virtual {p2}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrp2/b;

    .line 7
    iget-object v2, p0, Lip2/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v9, "pageDataList"

    if-nez v2, :cond_1

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lip2/g;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v10, Llp2/q$j;

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 12
    invoke-virtual {p0}, Lip2/g;->F()Ljava/lang/String;

    move-result-object v6

    move-object v2, v10

    move-object v3, p2

    move-object v4, p1

    move v7, p4

    move v8, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Llp2/q$j;-><init>(Lrp2/b;Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lip2/g;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Llp2/q$a;

    .line 15
    iget-object v2, p0, Lip2/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_3

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    .line 16
    :cond_3
    new-instance v3, Llp2/b$e;

    invoke-virtual {p2}, Lrp2/b;->j1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lrp2/b;->i1()Z

    move-result p2

    invoke-direct {v3, v1, p2}, Llp2/b$e;-><init>(Ljava/util/List;Z)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity;->e()Z

    move-result v5

    move-object v1, v7

    move v4, p4

    move v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Llp2/q$a;-><init>(Ljava/util/List;Llp2/b$e;ZZZ)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ltj3/p0;Lip2/c;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lip2/c;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lek/i<",
            "Llp2/q$h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeDataAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPrecedeItemEvent"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lip2/g;->t:Ltj3/p0;

    .line 2
    iput-object p3, p0, Lip2/g;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0, p2}, Lip2/g;->I(Lip2/c;)V

    .line 4
    iput-object p4, p0, Lip2/g;->v:Lek/i;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v1, v1, Lir2/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdSplashFeedPlaceholderModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/ad/AdSplashFeedPlaceholderModel;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lip2/g;->t:Ltj3/p0;

    if-nez v0, :cond_0

    const-string v1, "viewModelScope"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lip2/g$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lip2/g$g;-><init>(Lip2/g;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lip2/g;->t:Ltj3/p0;

    if-nez v0, :cond_0

    const-string v1, "viewModelScope"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lip2/g$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lip2/g$h;-><init>(Lip2/g;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
