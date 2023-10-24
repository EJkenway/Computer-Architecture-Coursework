.class public final Ldg0/b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BeautyPagerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldg0/g;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldg0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;",
            ">;",
            "Ldg0/g;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ldg0/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ldg0/b;->b:Ldg0/g;

    .line 4
    sget-object p1, Ldg0/b$a;->g:Ldg0/b$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldg0/b;->c:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldg0/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->b()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->i()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Ldg0/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldg0/a;->e()V

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldg0/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->b()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->i()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeSelectItem "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "update"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ldg0/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldg0/a;->e()V

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "any"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0/b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg0/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg0/b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 3
    invoke-virtual {p0}, Ldg0/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ldg0/a;->e()V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance p1, Ldg0/a;

    iget-object v1, p0, Ldg0/b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    iget-object v1, p0, Ldg0/b;->b:Ldg0/g;

    invoke-direct {p1, v0, p2, v1}, Ldg0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;Ldg0/g;)V

    .line 4
    invoke-virtual {p1}, Ldg0/a;->d()V

    .line 5
    invoke-virtual {p0}, Ldg0/b;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
