.class public final Ly32/f$a;
.super Ljava/lang/Object;
.source "HeartRateItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/f;->r1(Lx32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly32/f;

.field public final synthetic h:Lx32/a;


# direct methods
.method public constructor <init>(Ly32/f;Lx32/a;)V
    .locals 0

    iput-object p1, p0, Ly32/f$a;->g:Ly32/f;

    iput-object p2, p0, Ly32/f$a;->h:Lx32/a;

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

    .line 2
    :cond_0
    iget-object p1, p0, Ly32/f$a;->h:Lx32/a;

    invoke-virtual {p1}, Lx32/a;->k1()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_1

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v1, p0, Ly32/f$a;->g:Ly32/f;

    invoke-static {v1}, Ly32/f;->q1(Ly32/f;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchHeartRateActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ly32/f$a;->g:Ly32/f;

    invoke-static {p1}, Ly32/f;->q1(Ly32/f;)Lcom/gotokeep/keep/rt/business/settings/mvp/view/HeartRateItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly32/f$a;->h:Lx32/a;

    invoke-virtual {v0}, Lx32/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
