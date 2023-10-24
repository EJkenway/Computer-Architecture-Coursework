.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;
.super Ljava/lang/Object;
.source "MyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/MinePageData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/MinePageData;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget v2, Ll40/p;->t5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmpty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->z2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Li70/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Li70/a;->B1(Ljava/util/List;Z)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->A2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lf70/k;

    move-result-object v2

    new-instance v3, Ld70/g;

    invoke-direct {v3, v1}, Ld70/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lf70/k;->s1(Ld70/g;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->G2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lf70/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ld70/a0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->h()Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ld70/a0;-><init>(Lcom/gotokeep/keep/data/model/profile/SkinIconInfo;Z)V

    invoke-virtual {v1, v2}, Lf70/f0;->v1(Ld70/a0;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MinePageData;->k()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->B()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->S2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->A()Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->P2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I

    move-result p1

    const/16 v0, 0x96

    if-le p1, v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->T2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;->a(Lwi3/f;)V

    return-void
.end method
