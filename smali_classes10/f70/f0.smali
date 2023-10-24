.class public final Lf70/f0;
.super Lbm/a;
.source "MyTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
        "Ld70/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Lc70/b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf70/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf70/f0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroidx/fragment/app/Fragment;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;",
            "Landroidx/fragment/app/Fragment;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lf70/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lf70/f0;->d:Lhj3/a;

    iput-object p4, p0, Lf70/f0;->e:Lhj3/a;

    .line 3
    new-instance p3, Lc70/b;

    invoke-direct {p3, p2, p1}, Lc70/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    iput-object p3, p0, Lf70/f0;->b:Lc70/b;

    .line 4
    invoke-virtual {p0, p1}, Lf70/f0;->A1(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    .line 5
    invoke-virtual {p3}, Lc70/b;->i()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroidx/fragment/app/Fragment;Lhj3/a;Lhj3/a;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lf70/f0;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroidx/fragment/app/Fragment;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic q1(Lf70/f0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf70/f0;->e:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lf70/f0;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method

.method public static final synthetic s1(Lf70/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf70/f0;->E1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Lf70/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf70/f0;->H1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf70/f0;->b:Lc70/b;

    iget-object v1, p0, Lf70/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lc70/a;->d(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightThirdButtonVisible()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lf70/f0$c;

    invoke-direct {v1, p0}, Lf70/f0$c;-><init>(Lf70/f0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lf70/f0$d;

    invoke-direct {v0, p0}, Lf70/f0$d;-><init>(Lf70/f0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf70/f0;->d:Lhj3/a;

    return-object v0
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {v0}, Lgv2/b;->b()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lf70/f0$e;

    invoke-direct {v1, p0, p1}, Lf70/f0$e;-><init>(Lf70/f0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    const-string v2, "dressing"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v5, p2

    .line 3
    invoke-static/range {v2 .. v10}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf70/f0;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightThirdIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightThirdIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "view.rightThirdIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf70/f0;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/f0;->b:Lc70/b;

    invoke-virtual {v0}, Lc70/b;->g()V

    .line 2
    invoke-virtual {p0}, Lf70/f0;->I1()V

    return-void
.end method

.method public final K1(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/f0;->d:Lhj3/a;

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightThirdIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/f0;->b:Lc70/b;

    invoke-virtual {v0}, Lc70/b;->h()V

    .line 2
    invoke-virtual {p0}, Lf70/f0;->I1()V

    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Ltj3/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Lf70/f0;->L1(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getView()Landroid/view/View;

    move-result-object v1

    const-string v3, "view.view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 8
    new-instance p2, Lf70/f0$f;

    invoke-direct {p2, p0, p3}, Lf70/f0$f;-><init>(Lf70/f0;Ltj3/n;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v3

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightThirdIcon()Landroid/widget/ImageView;

    move-result-object v4

    const-string p1, "view.rightThirdIcon"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    const-string v0, "mine"

    .line 1
    invoke-static {v0}, Lqz1/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/a0;

    invoke-virtual {p0, p1}, Lf70/f0;->v1(Ld70/a0;)V

    return-void
.end method

.method public v1(Ld70/a0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld70/a0;->i1()Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightThirdButtonGone()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightThirdButtonVisible()V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightThirdIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lf70/f0$b;

    invoke-direct {v2, p0, v0}, Lf70/f0$b;-><init>(Lf70/f0;Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Ld70/a0;->isFromNet()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "dressing"

    invoke-static/range {v1 .. v6}, Lh70/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lu60/a;->h:Lu60/a;

    invoke-virtual {p1, v0}, Lu60/a;->m(Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;)V

    :cond_1
    return-void
.end method

.method public final x1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf70/f0;->b:Lc70/b;

    invoke-virtual {v0, p1}, Lc70/b;->f(I)V

    return-void
.end method

.method public final y1(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v1, 0x0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftRemindText(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftRemindVisible(I)V

    :goto_0
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf70/f0;->b:Lc70/b;

    invoke-virtual {v0, p1}, Lc70/a;->e(Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->f()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->d(I)I

    move-result v1

    .line 4
    sget-object v2, Lef1/a;->i:Lef1/b;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyTitlePresenter, bind title bar red dots, notificationCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", allCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NotificationCountManager"

    .line 6
    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRemindTextVisible(I)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager$RedDotModel;->f()I

    move-result p1

    const/4 v1, -0x4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRemindText(II)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRemindTextVisible(I)V

    :goto_2
    return-void
.end method
