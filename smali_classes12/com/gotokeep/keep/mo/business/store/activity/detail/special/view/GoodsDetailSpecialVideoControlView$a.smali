.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;
.super Ljava/lang/Object;
.source "GoodsDetailSpecialVideoControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->d(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->c(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lys0/i0;->setMute(Z)V

    .line 4
    :cond_3
    sget-object p1, Lvp1/c;->b:Lvp1/c;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-virtual {p1, v0}, Lvp1/c;->c(Ljx2/d;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView$a;->g:Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;->c(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialVideoControlView;)Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
