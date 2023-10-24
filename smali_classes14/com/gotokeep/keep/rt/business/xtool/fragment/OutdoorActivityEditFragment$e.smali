.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;
.super Ljava/lang/Object;
.source "OutdoorActivityEditFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/xtool/editor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/rt/business/xtool/editor/f<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/f;->d0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "btnResetEdit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v2, Ln02/f;->g0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "btnRouteMatching"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v2, Ln02/f;->hr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvRouteMatching"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v3, Ln02/i;->b5:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v2, Ln02/f;->E:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "btnConfirmEdit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->o2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "draw"

    invoke-static {v0, v1, p1}, Ll62/g;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/f;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "btnRouteMatching"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const-string v0, "tvRouteMatching"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/f;->hr:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/i;->c5:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->o2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "route_matching_ok"

    invoke-static {p1, v1, v0}, Ll62/g;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/f;->hr:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/i;->b5:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->o2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "route_matching_failed"

    invoke-static {p1, v1, v0}, Ll62/g;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
    .locals 3

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lo62/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lp62/c;

    invoke-static {v0, v1}, Lkotlin/collections/c0;->U(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp62/c;

    .line 4
    invoke-virtual {v2}, Lp62/c;->k1()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lp62/c;

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->c2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;Lp62/c;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic d(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->h(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string p2, "fixer"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget p2, Ln02/f;->d0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "btnResetEdit"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v0, Ln02/f;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "btnRouteMatching"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v0, Ln02/f;->hr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvRouteMatching"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/i;->b5:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v0, Ln02/f;->E:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "btnConfirmEdit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "issue"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget p2, Ln02/f;->k0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "btnSave"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->k2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lp62/c;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lp62/c;->l1(Z)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lo62/c;

    move-result-object p2

    invoke-virtual {p1}, Lp62/c;->k1()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->b2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ")V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "issue"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$e;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget p2, Ln02/f;->E:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "btnConfirmEdit"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedTarget"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/f$a;->a(Lcom/gotokeep/keep/rt/business/xtool/editor/f;Lcom/gotokeep/keep/rt/business/xtool/editor/b;Ljava/lang/Object;)V

    return-void
.end method
