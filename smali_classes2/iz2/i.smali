.class public final Liz2/i;
.super Lbm/a;
.source "CourseDiscoverListSelectorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;",
        "Lhz2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Z

.field public final d:Lhj3/t;
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
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;ZLhj3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;",
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

    iput-boolean p2, p0, Liz2/i;->c:Z

    iput-object p3, p0, Liz2/i;->d:Lhj3/t;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Liz2/i;->a:Ljava/util/List;

    .line 3
    new-instance p2, Liz2/i$a;

    invoke-direct {p2, p1}, Liz2/i$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Liz2/i;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Liz2/i;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/i;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Liz2/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liz2/i;->c:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/i;

    invoke-virtual {p0, p1}, Liz2/i;->u1(Lhz2/i;)V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Liz2/i;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;->setClick(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u1(Lhz2/i;)V
    .locals 7

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

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 5
    iget-object v3, p0, Liz2/i;->a:Ljava/util/List;

    invoke-virtual {p0}, Liz2/i;->v1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Liz2/i;->a:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    if-eqz v3, :cond_3

    iget-object v4, p0, Liz2/i;->d:Lhj3/t;

    invoke-virtual {p0, v3, v1, v4, v0}, Liz2/i;->x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Lhj3/t;I)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
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

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liz2/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Lhj3/t;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;",
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
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;->setTitle(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;->setSelect(Z)V

    .line 16
    new-instance v0, Liz2/i$b;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    move v10, p4

    invoke-direct/range {v5 .. v10}, Liz2/i$b;-><init>(Liz2/i;Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;Lhj3/t;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
