.class public final Lyp0/m$b;
.super Ljava/lang/Object;
.source "PopupPrimeSkuItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp0/m;->s1(Lxp0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyp0/m;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

.field public final synthetic i:Lxp0/m;


# direct methods
.method public constructor <init>(Lyp0/m;Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;Lxp0/m;)V
    .locals 0

    iput-object p1, p0, Lyp0/m$b;->g:Lyp0/m;

    iput-object p2, p0, Lyp0/m$b;->h:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    iput-object p3, p0, Lyp0/m$b;->i:Lxp0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyp0/m$b;->g:Lyp0/m;

    invoke-static {p1}, Lyp0/m;->r1(Lyp0/m;)Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->Fj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.viewSelectBg"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyp0/m$b;->h:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->h()I

    move-result p1

    iget-object v3, p0, Lyp0/m$b;->i:Lxp0/m;

    invoke-virtual {v3}, Lxp0/m;->getIndex()I

    move-result v3

    iget-object v4, p0, Lyp0/m$b;->i:Lxp0/m;

    invoke-virtual {v4}, Lxp0/m;->j1()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_1
    const-string v5, "show_type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lso0/a;->v1(IILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyp0/m$b;->g:Lyp0/m;

    invoke-static {p1}, Lyp0/m;->r1(Lyp0/m;)Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lyp0/m$b;->g:Lyp0/m;

    invoke-static {p1}, Lyp0/m;->q1(Lyp0/m;)Laq0/b;

    move-result-object p1

    invoke-virtual {p1}, Laq0/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lyp0/m$b;->g:Lyp0/m;

    invoke-static {v0}, Lyp0/m;->q1(Lyp0/m;)Laq0/b;

    move-result-object v0

    invoke-virtual {v0}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyp0/m$b;->g:Lyp0/m;

    invoke-static {p1}, Lyp0/m;->q1(Lyp0/m;)Laq0/b;

    move-result-object p1

    invoke-virtual {p1}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lyp0/m$b;->i:Lxp0/m;

    invoke-virtual {v0}, Lxp0/m;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
