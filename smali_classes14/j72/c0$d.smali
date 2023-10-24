.class public final Lj72/c0$d;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SharePictureEditPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj72/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj72/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Li72/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Li72/w;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lj72/c0$d;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lj72/c0$d;->c:Li72/w;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj72/c0$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj72/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj72/c0$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {v0}, Li72/w;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {v0}, Li72/w;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/gotokeep/keep/share/j;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.sh_card_edit_tab_canvas)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget p1, Lcom/gotokeep/keep/share/j;->k:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.sh_card_edit_tab_data)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget p1, Lcom/gotokeep/keep/share/j;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.sh_card_edit_tab_sticker)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget p1, Lcom/gotokeep/keep/share/j;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.sh_card_edit_tab_material)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-nez p1, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    sget p1, Lcom/gotokeep/keep/share/j;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.sh_card_edit_tab_motto)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {v0}, Li72/w;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 3
    sget-object p2, Lj72/c0;->e:Lj72/c0$c;

    iget-object v1, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {v1}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj72/c0$c;->b(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {v2}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v2

    invoke-virtual {p2, v2}, Lj72/c0$c;->a(Lcom/gotokeep/keep/data/model/share/ShowTemplate;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {v1, p2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {v1}, Li72/w;->i1()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "background"

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v6, v5, Li72/d;

    if-nez v6, :cond_2

    move-object v5, v0

    :cond_2
    check-cast v5, Li72/d;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Li72/d;->i1()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p2, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 11
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v4, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_5
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_6

    goto :goto_8

    .line 12
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 13
    iget-object p2, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {p2}, Li72/w;->i1()Ljava/util/List;

    move-result-object p2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "trainingData"

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v7, v6, Li72/g;

    if-nez v7, :cond_8

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    check-cast v7, Li72/g;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Li72/g;->i1()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    invoke-static {v7, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    instance-of v5, v6, Li72/m;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_c
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_d
    :goto_8
    const/4 v3, 0x2

    if-nez p2, :cond_e

    goto :goto_c

    .line 18
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_13

    .line 19
    iget-object p2, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {p2}, Li72/w;->i1()Ljava/util/List;

    move-result-object p2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "sticker"

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 22
    instance-of v5, v4, Li72/k;

    if-nez v5, :cond_10

    move-object v4, v0

    :cond_10
    check-cast v4, Li72/k;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Li72/k;->i1()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v0

    :goto_a
    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 23
    :cond_12
    new-instance p2, Lwi3/f;

    invoke-direct {p2, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v1, p2

    goto/16 :goto_16

    :cond_13
    :goto_c
    const/4 v3, 0x3

    if-nez p2, :cond_14

    goto :goto_f

    .line 24
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_19

    .line 25
    iget-object p2, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {p2}, Li72/w;->i1()Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "titleMaterial"

    if-eqz v2, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 28
    instance-of v5, v4, Li72/i;

    if-nez v5, :cond_16

    move-object v4, v0

    :cond_16
    check-cast v4, Li72/i;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Li72/i;->i1()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_17
    move-object v4, v0

    :goto_e
    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 29
    :cond_18
    new-instance p2, Lwi3/f;

    invoke-direct {p2, v3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    :goto_f
    const/4 v3, 0x4

    if-nez p2, :cond_1a

    goto/16 :goto_15

    .line 30
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_22

    .line 31
    iget-object p2, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {p2}, Li72/w;->i1()Ljava/util/List;

    move-result-object p2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "motto"

    if-eqz v4, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 34
    instance-of v7, v6, Li72/j;

    if-nez v7, :cond_1c

    move-object v8, v0

    goto :goto_11

    :cond_1c
    move-object v8, v6

    :goto_11
    check-cast v8, Li72/j;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Li72/j;->i1()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_1d
    move-object v8, v0

    :goto_12
    invoke-static {v8, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    if-nez v7, :cond_1e

    move-object v6, v0

    :cond_1e
    check-cast v6, Li72/j;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Li72/j;->j1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_13

    :cond_1f
    move-object v5, v0

    :goto_13
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 35
    :cond_21
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v5, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 36
    :cond_22
    :goto_15
    new-instance v1, Lwi3/f;

    iget-object p2, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {p2}, Li72/w;->i1()Ljava/util/List;

    move-result-object p2

    const-string v2, ""

    invoke-direct {v1, v2, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_16
    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    sget-object v2, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditItemView;->h:Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditItemView$a;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditItemView;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance p1, Lj72/b0;

    .line 41
    iget-object v3, p0, Lj72/c0$d;->b:Landroidx/fragment/app/Fragment;

    .line 42
    sget v4, Lcom/gotokeep/keep/share/h;->l2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;

    const-string v5, "viewMediaList"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v5, p0, Lj72/c0$d;->c:Li72/w;

    invoke-virtual {v5}, Li72/w;->j1()Lcom/gotokeep/keep/data/model/share/ShowTemplate;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/share/ShowTemplate;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :cond_23
    invoke-direct {p1, p2, v3, v4, v0}, Lj72/b0;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/share/customize/mvp/view/SharePictureEditListView;Ljava/lang/Integer;)V

    .line 45
    new-instance p2, Li72/v;

    invoke-direct {p2, v1}, Li72/v;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lj72/b0;->r1(Li72/v;)V

    .line 46
    iget-object p2, p0, Lj72/c0$d;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
