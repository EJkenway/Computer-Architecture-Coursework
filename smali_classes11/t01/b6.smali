.class public final Lt01/b6;
.super Lbm/a;
.source "SettingItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;",
        "Ls01/o1<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ls01/o1;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lt01/b6;->v1(Ls01/o1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Ls01/o1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/b6;->u1(Ls01/o1;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Ls01/o1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls01/o1;->i1()Lhj3/l;

    move-result-object p0

    sget-object p1, Lt01/b6$a;->g:Lt01/b6$a;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final v1(Ls01/o1;Landroid/view/View;)Z
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls01/o1;->j1()Lhj3/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/o1;

    invoke-virtual {p0, p1}, Lt01/b6;->s1(Ls01/o1;)V

    return-void
.end method

.method public s1(Ls01/o1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls01/o1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/o1;->k1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setArrowVisible(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/o1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setMainText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    invoke-virtual {p1}, Ls01/o1;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItem;->setSubText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    new-instance v1, Lt01/z5;

    invoke-direct {v1, p1}, Lt01/z5;-><init>(Ls01/o1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SettingItemView;

    new-instance v1, Lt01/a6;

    invoke-direct {v1, p1}, Lt01/a6;-><init>(Ls01/o1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
