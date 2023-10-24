.class public final Lt60/h$a;
.super Ljava/lang/Object;
.source "MePageEntryHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/h;->r1(Ls60/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/h;

.field public final synthetic h:Ls60/h;


# direct methods
.method public constructor <init>(Lt60/h;Ls60/h;)V
    .locals 0

    iput-object p1, p0, Lt60/h$a;->g:Lt60/h;

    iput-object p2, p0, Lt60/h$a;->h:Ls60/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "my_community"

    const-string v0, "all_entry"

    .line 2
    invoke-static {p1, v0}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt60/h$a;->h:Ls60/h;

    invoke-virtual {p1}, Ls60/h;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lt60/h$a;->g:Lt60/h;

    invoke-static {p1}, Lt60/h;->q1(Lt60/h;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryHeaderView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/h$a;->h:Ls60/h;

    invoke-virtual {v0}, Ls60/h;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v1, p0, Lt60/h$a;->g:Lt60/h;

    invoke-static {v1}, Lt60/h;->q1(Lt60/h;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryHeaderView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :goto_0
    return-void
.end method
