.class public final Lkm0/z$n;
.super Lij3/p;
.source "SummaryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm0/z;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkm0/z;

.field public final synthetic h:Lit/l2;


# direct methods
.method public constructor <init>(Lkm0/z;Lit/l2;)V
    .locals 0

    iput-object p1, p0, Lkm0/z$n;->g:Lkm0/z;

    iput-object p2, p0, Lkm0/z$n;->h:Lit/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkm0/z;Lit/l2;Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkm0/z$n;->b(Lkm0/z;Lit/l2;Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)V

    return-void
.end method

.method public static final b(Lkm0/z;Lit/l2;Landroidx/lifecycle/MutableLiveData;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$photoEditModeLiveData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lkm0/z;->p0(Lkm0/z;)Lkm0/s0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "it[0]"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p3, p1}, Lkm0/s0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm0/z$n;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lkm0/z$n;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->r0(Lkm0/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkm0/z$n;->g:Lkm0/z;

    const-string v1, "selfie"

    invoke-static {v0, v1}, Lkm0/z;->u0(Lkm0/z;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkm0/z$n;->g:Lkm0/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkm0/z;->C0(Lkm0/z;Z)V

    .line 5
    iget-object v0, p0, Lkm0/z$n;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->q0(Lkm0/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lkm0/z$n;->g:Lkm0/z;

    invoke-static {v0, v1}, Lkm0/z;->B0(Lkm0/z;Z)V

    .line 7
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {v0, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 8
    iget-object v2, p0, Lkm0/z$n;->g:Lkm0/z;

    invoke-static {v2}, Lkm0/z;->h0(Lkm0/z;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;

    invoke-direct {v3, v1, v1, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;-><init>(ZIZ)V

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 9
    iget-object v0, p0, Lkm0/z$n;->g:Lkm0/z;

    invoke-static {v0}, Lkm0/z;->m0(Lkm0/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lkm0/z$n;->g:Lkm0/z;

    invoke-static {v0, v1}, Lkm0/z;->A0(Lkm0/z;Z)V

    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 11
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getPhotoEditModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "getTypeService(SuMainSer\u2026va).photoEditModeLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lkm0/z$n;->g:Lkm0/z;

    invoke-static {v1}, Lkm0/z;->h0(Lkm0/z;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkm0/z$n;->g:Lkm0/z;

    iget-object v3, p0, Lkm0/z$n;->h:Lit/l2;

    new-instance v4, Lkm0/a0;

    invoke-direct {v4, v2, v3, v0}, Lkm0/a0;-><init>(Lkm0/z;Lit/l2;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
