.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    sget v1, Ll40/p;->t5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->F2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lz60/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "myPageAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lh70/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;->g:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->F2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lz60/a;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz60/a;->H(Ljava/util/List;)V

    .line 6
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    invoke-virtual {p1}, Lqv2/a;->n()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;->a(Ljava/util/List;)V

    return-void
.end method
