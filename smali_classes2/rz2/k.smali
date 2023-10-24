.class public final Lrz2/k;
.super Ljava/lang/Object;
.source "PrepareAdHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz2/k$a;,
        Lrz2/k$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

.field public c:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

.field public d:Lrz2/k$a;

.field public e:I

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwi3/d;

.field public h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz2/k$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2/k;->h:Landroid/content/Context;

    const/16 p1, 0x3ea

    .line 2
    iput p1, p0, Lrz2/k;->e:I

    .line 3
    sget-object p1, Lrz2/k$c;->g:Lrz2/k$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrz2/k;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lrz2/k;)Lcom/gotokeep/keep/data/model/ad/AdItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/k;->b:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    return-object p0
.end method

.method public static final synthetic b(Lrz2/k;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/k;->h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrz2/k;)Lcom/gotokeep/keep/data/model/ad/AdItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/k;->c:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    return-object p0
.end method

.method public static final synthetic d(Lrz2/k;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/k;->b:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    return-void
.end method

.method public static final synthetic e(Lrz2/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrz2/k;->e:I

    return-void
.end method

.method public static final synthetic f(Lrz2/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/k;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic g(Lrz2/k;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/k;->c:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    return-void
.end method


# virtual methods
.method public final h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 1

    iget-object v0, p0, Lrz2/k;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object v0
.end method

.method public final i()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz2/k;->f:Lhj3/l;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/k;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/k;->b:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Lrz2/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/k;->d:Lrz2/k$a;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lrz2/k;->e:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/k;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lrz2/k;->e:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrz2/k;->h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    :try_start_1
    invoke-interface {v0, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->startAdVoiceBuffer(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz2/k;->h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getAdWoundplastInfo(Ljava/lang/String;Las/e;)V

    .line 3
    invoke-virtual {p0}, Lrz2/k;->h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object p2

    const-string v0, "9000"

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const-string v1, "plan"

    .line 4
    new-instance v2, Lrz2/k$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrz2/k$d;-><init>(Lrz2/k;Z)V

    .line 5
    invoke-interface {p2, v0, p1, v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getPreLoadAdInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrz2/k;->h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    .line 2
    new-instance v1, Lrz2/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrz2/k$e;-><init>(Lrz2/k;Z)V

    const-string v2, "3000"

    const-string v3, "plan"

    .line 3
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getPreLoadAdInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrz2/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz2/k;->f:Lhj3/l;

    return-void
.end method

.method public final t(Lrz2/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz2/k;->d:Lrz2/k$a;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrz2/k;->h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrz2/k;->h:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iget-object v2, p0, Lrz2/k;->b:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    .line 4
    new-instance v3, Lrz2/k$f;

    invoke-direct {v3, p0, p1}, Lrz2/k$f;-><init>(Lrz2/k;Landroid/view/ViewGroup;)V

    .line 5
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->showFrontAd(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x3ea

    .line 1
    iput v0, p0, Lrz2/k;->e:I

    .line 2
    invoke-virtual {p0}, Lrz2/k;->h()Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object v0

    iget-object v1, p0, Lrz2/k;->h:Landroid/content/Context;

    iget-object v2, p0, Lrz2/k;->c:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->stopBuffer(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method
