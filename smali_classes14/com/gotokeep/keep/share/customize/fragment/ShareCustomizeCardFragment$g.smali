.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;
.super Ljava/lang/Object;
.source "ShareCustomizeCardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li72/a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Li72/r;

    const-string v1, "editBtn"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    sget v2, Lcom/gotokeep/keep/share/h;->I:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    sget v2, Lcom/gotokeep/keep/share/h;->I:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p2()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->o2()Lm72/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->c2()Lj72/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm72/a;->W1(Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->m2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->i()Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->k2()Lj72/v;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v8, Li72/q;

    invoke-virtual {p1}, Li72/a;->l1()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Li72/q;-><init>(Lcom/gotokeep/keep/data/model/share/ShowTemplate;FZILij3/h;)V

    invoke-virtual {v1, v8}, Lj72/v;->s1(Li72/q;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->b2()Lj72/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v8, Li72/q;

    invoke-virtual {p1}, Li72/a;->l1()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Li72/q;-><init>(Lcom/gotokeep/keep/data/model/share/ShowTemplate;FZILij3/h;)V

    invoke-virtual {v1, v8}, Lj72/a;->q1(Li72/q;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;->a(Li72/a;)V

    return-void
.end method
