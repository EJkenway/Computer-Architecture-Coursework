.class public final Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;
.super Ljava/lang/Object;
.source "KitStoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    sget v1, Lrf1/e;->km:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    const-string v2, "refreshLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const-string v0, "netError"

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;->s1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    sget v2, Lrf1/e;->yg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;->s1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Banner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$Banner;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$BannerItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$BannerItem;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    sget v3, Lrf1/e;->ha:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c$a;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;->s1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->o2(Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$DataEntity;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->g:Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;

    sget v1, Lrf1/e;->yg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/kit/fragment/KitStoreFragment$c;->a(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;)V

    return-void
.end method
