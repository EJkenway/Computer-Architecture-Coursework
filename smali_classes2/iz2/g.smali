.class public final Liz2/g;
.super Lbm/a;
.source "CourseDiscoverFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;",
        "Lhz2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public final d:Z

.field public final e:Lhj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/t<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;ZLhj3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;",
            "Z",
            "Lhj3/t<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Liz2/g;->d:Z

    iput-object p3, p0, Liz2/g;->e:Lhj3/t;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liz2/g;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Liz2/g;)Lhj3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/g;->e:Lhj3/t;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/g;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    return-object p0
.end method

.method public static final synthetic s1(Liz2/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Liz2/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liz2/g;->d:Z

    return p0
.end method

.method public static final synthetic v1(Liz2/g;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liz2/g;->B1(Landroid/widget/ImageView;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final B1(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ldy2/b;->o0:I

    goto :goto_0

    :cond_0
    sget p2, Ldy2/b;->b0:I

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Lhj3/t;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            "Lhj3/t<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v7

    if-ne v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    goto :goto_6

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_8
    :goto_6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;->setTitle(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    .line 15
    :cond_c
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;->setSelect(Z)V

    .line 16
    new-instance v0, Liz2/g$b;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    move v10, p4

    invoke-direct/range {v5 .. v10}, Liz2/g$b;-><init>(Liz2/g;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;Lhj3/t;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/i;

    invoke-virtual {p0, p1}, Liz2/g;->x1(Lhz2/i;)V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Liz2/g;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;->setClick(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liz2/g;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Liz2/g;->c:Z

    invoke-virtual {p0, p1, v0}, Liz2/g;->B1(Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public x1(Lhz2/i;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, "base"

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_6

    const-string v2, "more"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 15
    :goto_2
    iget-object v2, p0, Liz2/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 16
    iget-object v2, p0, Liz2/g;->a:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;

    if-eqz p1, :cond_8

    .line 18
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-eqz v6, :cond_8

    .line 19
    iget-object v7, p0, Liz2/g;->e:Lhj3/t;

    invoke-virtual {p0, v4, v6, v7, v3}, Liz2/g;->E1(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Lhj3/t;I)V

    move v3, v5

    goto :goto_3

    :cond_8
    return-void

    .line 20
    :cond_9
    iget-object v2, p0, Liz2/g;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    if-nez v1, :cond_a

    .line 21
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, v2, v1, p1}, Liz2/g;->y1(Landroid/widget/ImageView;Ljava/util/List;I)V

    :cond_c
    return-void

    :cond_d
    const-string v2, "view"

    if-eqz p1, :cond_10

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_e

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_e
    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 23
    new-instance v8, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;

    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "view.context"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v5, :cond_f

    const/16 v10, 0x10

    goto :goto_5

    :cond_f
    const/16 v10, 0xa

    .line 25
    :goto_5
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 26
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    sget-object v10, Lwi3/s;->a:Lwi3/s;

    .line 28
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    check-cast v9, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v9, p0, Liz2/g;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v9, p0, Liz2/g;->e:Lhj3/t;

    invoke-virtual {p0, v8, v6, v9, v5}, Liz2/g;->E1(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterCategoryView;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Lhj3/t;I)V

    move v5, v7

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_12

    .line 32
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_11

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0, v4, v1, p1}, Liz2/g;->y1(Landroid/widget/ImageView;Ljava/util/List;I)V

    .line 34
    iput-object v4, p0, Liz2/g;->b:Landroid/widget/ImageView;

    .line 35
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public final y1(Landroid/widget/ImageView;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    sget v0, Ldy2/d;->k5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Liz2/g;->z1(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 4
    new-instance v0, Liz2/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Liz2/g$a;-><init>(Liz2/g;Landroid/widget/ImageView;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Liz2/g;->A1(Ljava/util/List;)Z

    move-result p2

    iput-boolean p2, p0, Liz2/g;->c:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Liz2/g;->B1(Landroid/widget/ImageView;Z)V

    return-void
.end method
