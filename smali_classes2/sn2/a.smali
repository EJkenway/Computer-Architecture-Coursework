.class public final Lsn2/a;
.super Landroidx/lifecycle/ViewModel;
.source "HomeRecommendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn2/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lam2/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lqn2/j;

.field public o:Ltj3/z1;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lqn2/b;

.field public final w:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public x:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsn2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->b:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->c:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->d:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->e:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->f:Lek/i;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsn2/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsn2/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsn2/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsn2/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->k:Lek/i;

    .line 13
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->l:Lek/i;

    .line 14
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsn2/a;->m:Lek/i;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 16
    new-instance v1, Lqn2/b;

    invoke-direct {v1, v0, p0}, Lqn2/b;-><init>(Ljava/util/List;Lsn2/a;)V

    iput-object v1, p0, Lsn2/a;->v:Lqn2/b;

    .line 17
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object v0, p0, Lsn2/a;->w:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 18
    new-instance v0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    new-instance v1, Lsn2/a$f;

    invoke-direct {v1, p0}, Lsn2/a$f;-><init>(Lsn2/a;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;-><init>(Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;)V

    iput-object v0, p0, Lsn2/a;->z:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    .line 19
    invoke-virtual {p0}, Lsn2/a;->J2()V

    .line 20
    sget-object v1, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;->b:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "KApplication.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;->a(Landroid/content/Context;Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;)V

    return-void
.end method

.method public static final synthetic A1(Lsn2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsn2/a;->t:Z

    return-void
.end method

.method public static final synthetic B1(Lsn2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsn2/a;->r:Z

    return-void
.end method

.method public static final synthetic D1(Lsn2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsn2/a;->q:I

    return-void
.end method

.method public static final synthetic E1(Lsn2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsn2/a;->p:I

    return-void
.end method

.method public static final synthetic F1(Lsn2/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn2/a;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic G1(Lsn2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn2/a;->P2(I)V

    return-void
.end method

.method public static final synthetic H1(Lsn2/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn2/a;->R2(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lsn2/a;Lem2/e;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsn2/a;->J1(Lem2/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic j1(Lsn2/a;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn2/a;->w:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic k1(Lsn2/a;)Lqn2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn2/a;->v:Lqn2/b;

    return-object p0
.end method

.method public static final synthetic l1(Lsn2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsn2/a;->t:Z

    return p0
.end method

.method public static final synthetic m1(Lsn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsn2/a;->q:I

    return p0
.end method

.method public static final synthetic n1(Lsn2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn2/a;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p1(Lsn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsn2/a;->p:I

    return p0
.end method

.method public static final synthetic q1(Lsn2/a;)Lqn2/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lsn2/a;->n:Lqn2/j;

    if-nez p0, :cond_0

    const-string v0, "repo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lsn2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn2/a;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lsn2/a;IILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsn2/a;->m2(IILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lsn2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn2/a;->q2()V

    return-void
.end method

.method public static final synthetic u1(Lsn2/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn2/a;->A2(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic v1(Lsn2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsn2/a;->B2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v2(Lsn2/a;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsn2/a;->u2(Ljava/lang/String;ILhj3/a;)V

    return-void
.end method

.method public static final synthetic w1(Lsn2/a;ZLhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsn2/a;->H2(ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic x1(Lsn2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn2/a;->J2()V

    return-void
.end method

.method public static final synthetic y1(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn2/a;->x:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    return-void
.end method

.method public static final synthetic z1(Lsn2/a;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn2/a;->o:Ltj3/z1;

    return-void
.end method

.method public static synthetic z2(Lsn2/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsn2/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn2/a;->x:Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsn2/a$p;

    invoke-direct {v1, p0, v0}, Lsn2/a$p;-><init>(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;)V

    invoke-static {v0, p1, v1}, Lqn2/h;->i(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "kylin_video_streaming"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsn2/a$q;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2}, Lsn2/a$q;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    :goto_1
    return-void
.end method

.method public final C2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D2()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lsn2/a;->z2(Lsn2/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lzq2/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lsn2/a;->c:Lek/i;

    new-instance v2, Lam2/a$m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lam2/a$m;-><init>(ILjava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G2(Lfm2/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Lxl2/a;

    if-eqz v5, :cond_0

    check-cast v3, Lxl2/a;

    invoke-virtual {v3}, Lxl2/a;->i1()Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 5
    invoke-virtual {p1}, Lfm2/d;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lfm2/d;->j1()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    if-gt v0, v3, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lfm2/d;->k1(I)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lfm2/d;->j1()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lfm2/d;->k1(I)V

    .line 8
    :goto_3
    iget-object p1, p0, Lsn2/a;->k:Lek/i;

    new-instance v0, Lam2/a$n;

    invoke-direct {v0, v2}, Lam2/a$n;-><init>(I)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final H2(ZLhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_4

    .line 4
    iget-object p2, p0, Lsn2/a;->u:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkm2/c;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Lkm2/c;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkm2/c;->P0(Ljava/lang/Boolean;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lsn2/a;->c:Lek/i;

    new-instance p2, Lam2/a$m;

    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-direct {p2, v1, v0}, Lam2/a$m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final I1(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsn2/a;->u:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lvl2/a;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lsn2/a;->e:Lek/i;

    new-instance v2, Lam2/a$a;

    invoke-direct {v2, p1, v0}, Lam2/a$a;-><init>(ZLjava/util/List;)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I2(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lym/s;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lsn2/a;->v:Lqn2/b;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1, v2}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    iget-object v1, p0, Lsn2/a;->v:Lqn2/b;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1, v0}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 4
    iget-object v0, p0, Lsn2/a;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lam2/a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lam2/a$b;-><init>(Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v0, v1}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 6
    iget-object v0, p0, Lsn2/a;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lam2/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lam2/a$b;-><init>(Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J1(Lem2/e;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lqn2/k;->a(Ltj3/p0;Lem2/e;Z)V

    .line 2
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 3
    instance-of v2, p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    move v3, p1

    goto :goto_4

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v5, v4, Lem2/e;

    if-eqz v5, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    check-cast v4, Lem2/e;

    invoke-virtual {v4}, Lem2/e;->getPlanId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    const/4 v3, -0x1

    :goto_4
    if-eqz p3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "kylin_suit_questionnaire"

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lsn2/a;->v2(Lsn2/a;Ljava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {p0, v0, v3}, Lsn2/a;->I2(Ljava/util/List;I)V

    :goto_5
    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsn2/a;->K2()V

    .line 2
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->A()V

    return-void
.end method

.method public final K2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsn2/a;->q:I

    return-void
.end method

.method public final L1(Lvl2/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvl2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lsn2/a;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 4
    iget-object v1, p0, Lsn2/a;->v:Lqn2/b;

    iget-object v2, p0, Lsn2/a;->u:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1, v2}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 5
    iget-object v1, p0, Lsn2/a;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lam2/a$o;

    iget-object v3, p0, Lsn2/a;->u:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lam2/a$o;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->u()Lit/t;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lit/t;->l()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MD5Utils.getMD5(imgUrl)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-virtual {p1}, Lit/t;->i()V

    return-void
.end method

.method public final L2(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsn2/a;->s:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfx2/e;->b:Lfx2/e;

    invoke-virtual {v0, p1}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget p1, Lmi2/i;->k3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsn2/a;->s:Z

    :cond_0
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 4

    const-string v0, "adModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x1

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lsn2/a;->v:Lqn2/b;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1, v2}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 4
    iget-object v1, p0, Lsn2/a;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lam2/a$d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lam2/a$d;-><init>(Ljava/util/List;II)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lsn2/a;->v:Lqn2/b;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1, v3}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 6
    iget-object v1, p0, Lsn2/a;->v:Lqn2/b;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {v1, v2}, Lqn2/b;->w(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 7
    iget-object v1, p0, Lsn2/a;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lam2/a$d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lam2/a$d;-><init>(Ljava/util/List;II)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M2(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    const-string v2, "homeRecommend"

    invoke-direct {v1, p2, v2}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Los/g;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/SubscribeParams;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lsn2/a$r;

    invoke-direct {p2, p0, p3, p4}, Lsn2/a$r;-><init>(Lsn2/a;ZLcom/gotokeep/keep/data/model/BaseModel;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v8, Lsn2/a$s;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lsn2/a$s;-><init>(Lsn2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p1

    const-string v1, "params"

    move-object v4, p2

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    if-eqz v0, :cond_3

    .line 1
    iget-object v2, v1, Lsn2/a;->u:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v6, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lsn2/a$b;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lsn2/a$b;-><init>(Lsn2/a;Lcom/gotokeep/keep/data/model/home/recommend/DislikeParams;ILjava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void
.end method

.method public final O2(Lwi3/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Lkm2/f;

    if-eqz v5, :cond_0

    check-cast v3, Lkm2/f;

    invoke-virtual {v3}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lsn2/a;->P2(I)V

    :cond_3
    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsn2/a;->o:Ltj3/z1;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsn2/a$c;

    invoke-direct {v4, p0, p1, p3, v0}, Lsn2/a$c;-><init>(Lsn2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lsn2/a$d;

    invoke-direct {v3, p0, p1, p3, v0}, Lsn2/a$d;-><init>(Lsn2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lsn2/a;->o:Ltj3/z1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final P2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkm2/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkm2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity;->i()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->f(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->f(I)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$EntryOperation;->e(Z)V

    .line 6
    iget-object v0, p0, Lsn2/a;->c:Lek/i;

    new-instance v1, Lam2/a$m;

    sget-object v2, Lcom/gotokeep/keep/fd/HomePayload;->h:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-direct {v1, p1, v2}, Lam2/a$m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Q1(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-void

    .line 2
    :cond_2
    new-instance v0, Lsn2/a$e;

    invoke-direct {v0, p0, p3}, Lsn2/a$e;-><init>(Lsn2/a;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p3

    invoke-virtual {p3}, Las/h;->R()Los/g0;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string p1, "entry"

    .line 4
    invoke-interface {v1, p1, p2}, Los/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "entry"

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Los/g0$a;->c(Los/g0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 6
    :goto_2
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Q2(Lcom/gotokeep/keep/data/model/krime/suit/Answer;)V
    .locals 3

    const-string v0, "answer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Lem2/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    iget-object v0, p0, Lsn2/a;->c:Lek/i;

    new-instance v2, Lam2/a$m;

    invoke-direct {v2, v1, p1}, Lam2/a$m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;Z)V
    .locals 2

    const-string v0, "model"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsn2/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unsubscribe"

    goto :goto_0

    :cond_2
    const-string v0, "subscribe"

    :goto_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lsn2/a;->r:Z

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lsn2/a;->N2(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lsn2/a;->M2(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final R2(Laj3/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->u:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 4
    :cond_0
    move-object v8, v4

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v9, v8, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    if-eqz v9, :cond_1

    invoke-static {}, Lpn2/a;->e()Ljava/util/Set;

    move-result-object v9

    .line 6
    check-cast v8, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    invoke-virtual {v8}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSchema()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    .line 7
    invoke-static {v8, v3, v2, v10, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v7

    goto :goto_0

    .line 9
    :cond_3
    const-class v0, Lkm2/c;

    invoke-static {v1, v0}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkm2/c;

    .line 12
    invoke-interface {v4}, Lkm2/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Lkm2/c;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkm2/c;

    .line 16
    new-instance v3, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;

    invoke-interface {v2}, Lkm2/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lkm2/c;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lkm2/c;->L()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v6, v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const-wide/16 v8, 0x1f4

    .line 17
    new-instance v10, Lsn2/a$t;

    invoke-direct {v10, p0, v0, v5}, Lsn2/a$t;-><init>(Lsn2/a;Ljava/util/List;Laj3/d;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v11, p1

    .line 18
    invoke-static/range {v7 .. v13}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final S1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S2(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lsn2/a$u;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lsn2/a$u;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;Lhj3/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final T1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->j()I

    move-result v0

    return v0
.end method

.method public final V1()Lyl2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->k()Lyl2/b;

    move-result-object v0

    return-object v0
.end method

.method public final W1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->f:Lek/i;

    return-object v0
.end method

.method public final Y1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->b:Lek/i;

    return-object v0
.end method

.method public final Z1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lsn2/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->l:Lek/i;

    return-object v0
.end method

.method public final b2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->l()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public final c2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->e:Lek/i;

    return-object v0
.end method

.method public final e2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->m()Lek/i;

    move-result-object v0

    return-object v0
.end method

.method public final f2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->c:Lek/i;

    return-object v0
.end method

.method public final g2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->k:Lek/i;

    return-object v0
.end method

.method public final h2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lam2/a$o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->d:Lek/i;

    return-object v0
.end method

.method public final k2()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lam2/a$q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn2/a;->m:Lek/i;

    return-object v0
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    new-instance v4, Lsn2/a$n;

    invoke-direct {v4, p0}, Lsn2/a$n;-><init>(Lsn2/a;)V

    .line 2
    new-instance v5, Lsn2/a$o;

    invoke-direct {v5, p0, p1}, Lsn2/a$o;-><init>(Lsn2/a;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lsn2/a;->y2(IIZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final m2(IILaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lsn2/a$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lsn2/a$g;-><init>(Lsn2/a;IILaj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o2(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isPreview"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "uid"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    :cond_1
    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    sget p1, Lmi2/i;->X2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    :cond_4
    new-instance p1, Lqn2/f;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-direct {p1, v2}, Lqn2/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_6
    new-instance p1, Lqn2/g;

    invoke-direct {p1}, Lqn2/g;-><init>()V

    .line 7
    :goto_1
    iput-object p1, p0, Lsn2/a;->n:Lqn2/j;

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsn2/a;->z:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->o()Z

    move-result v0

    return v0
.end method

.method public final q2()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsn2/a;->u:Ljava/util/List;

    new-instance v15, Lym/s;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Lmi2/c;->i0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lsn2/a;->u:Ljava/util/List;

    .line 3
    new-instance v8, Lym/w;

    .line 4
    sget v2, Lmi2/i;->T:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lmi2/c;->K:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    .line 7
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqn2/b;->s(Lqn2/b;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final s2(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0, p1, p2}, Lqn2/b;->t(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final t2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lsn2/a$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsn2/a$h;-><init>(Lsn2/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u2(Ljava/lang/String;ILhj3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v7, Lsn2/a$i;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsn2/a$i;-><init>(Lsn2/a;ILjava/lang/String;Lhj3/a;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final w2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lsn2/a$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsn2/a$j;-><init>(Lsn2/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsn2/a;->v:Lqn2/b;

    invoke-virtual {v0}, Lqn2/b;->u()V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lsn2/a;->p:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lsn2/a;->q:I

    const/4 v4, 0x0

    new-instance v5, Lsn2/a$k;

    invoke-direct {v5, p0}, Lsn2/a$k;-><init>(Lsn2/a;)V

    .line 4
    new-instance v6, Lsn2/a$l;

    invoke-direct {v6, p0}, Lsn2/a$l;-><init>(Lsn2/a;)V

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lsn2/a;->y2(IIZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final y2(IIZLhj3/p;Lhj3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
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
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lsn2/a$m;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move/from16 v3, p3

    move v4, p2

    move v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lsn2/a$m;-><init>(Lsn2/a;ZZIILhj3/p;Lhj3/l;Laj3/d;)V

    const/4 v7, 0x3

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
