.class public final Lt60/f$a;
.super Ljava/lang/Object;
.source "MePageEntryEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/f;->r1(Ls60/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/f;


# direct methods
.method public constructor <init>(Lt60/f;)V
    .locals 0

    iput-object p1, p0, Lt60/f$a;->g:Lt60/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lt60/f$a;->g:Lt60/f;

    invoke-static {p1}, Lt60/f;->q1(Lt60/f;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryEmptyView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    iget-object v1, p0, Lt60/f$a;->g:Lt60/f;

    invoke-static {v1}, Lt60/f;->q1(Lt60/f;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryEmptyView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method
