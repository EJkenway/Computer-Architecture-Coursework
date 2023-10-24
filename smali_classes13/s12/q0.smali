.class public final Ls12/q0;
.super Lbm/a;
.source "HomeTabsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTabsView;",
        "Lq12/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public final e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final f:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTabsView;Lhj3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeTabsView;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabClicked"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Ls12/q0;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Ls12/q0;->f:Lhj3/q;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls12/q0;->c:Ljava/util/List;

    .line 3
    sget p1, Ln02/f;->yu:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ls12/q0;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic q1(Ls12/q0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/q0;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic r1(Ls12/q0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/q0;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic s1(Ls12/q0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls12/q0;->A1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls12/q0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 4
    iget-object v0, p0, Ls12/q0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Ls12/q0;->f:Lhj3/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, v0, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ls12/q0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Landroid/view/View;

    .line 8
    iget-object v5, p0, Ls12/q0;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    invoke-virtual {p0, v3, v5, v2}, Ls12/q0;->K1(Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V

    .line 11
    sget v5, Ln02/f;->am:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "tabItemView.textTab"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ls12/q0;->H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iput-object p1, p0, Ls12/q0;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Ls12/q0;->f:Lhj3/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, v0, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls12/q0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "begin"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Ls12/q0;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 8
    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Ls12/q0;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Ls12/q0;->K1(Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V

    .line 10
    sget v0, Ln02/f;->am:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ls12/q0;->H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final E1(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "begin"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "https://static1.keepcdn.com/infra-cms/2023/8/11/17/36/553246736447566b58312b565277656761397a4264395944454b58593568656370486e6a393272584e68453d/96x96_08a6930b399d1cba15a756b607683fbced271fd0.png"

    goto :goto_0

    :cond_0
    const-string p1, "https://staticweb.keepcdn.com/fecommon/file/keepfile@1690972036164/wheel_chair_skating_96_96.png"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "begin"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ln02/i;->db:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final I1(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls12/q0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "begin"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v2, "keep://homepage/running?subTab=begin"

    :cond_5
    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UrlUtils.addParam(beginJ\u2026Schema, it.key, it.value)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls12/q0;->a:Ljava/lang/String;

    return-void
.end method

.method public final K1(Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Ls12/q0;->E1(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    sget v2, Ln02/e;->g2:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Ln02/e;->f2:I

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljm/a;->c(I)Ljm/a;

    move-result-object v1

    const-string v2, "normal"

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 7
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v3, -0x3df94319

    const-string v4, "itemView.imageIcon"

    const-string v5, "itemView.groupBigIcon"

    const/4 v6, 0x0

    if-eq p3, v3, :cond_3

    const v2, 0x17d00

    if-eq p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p3, "big"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    sget p2, Ln02/f;->C2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget p2, Ln02/f;->R2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget p2, Ln02/f;->N2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    sget p2, Ln02/f;->C2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget p2, Ln02/f;->R2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_5

    .line 16
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/e0;

    invoke-virtual {p0, p1}, Ls12/q0;->u1(Lq12/e0;)V

    return-void
.end method

.method public u1(Lq12/e0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/e0;->i1()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls12/q0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget-object v1, p0, Ls12/q0;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    move v2, v5

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Ls12/q0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_6
    iget-object v0, p0, Ls12/q0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Ls12/q0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 11
    invoke-virtual {p0, v0}, Ls12/q0;->x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0}, Ls12/q0;->B1()V

    return-void
.end method

.method public final v1(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v2, p0, Ls12/q0;->c:Ljava/util/List;

    .line 3
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    return v0
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V
    .locals 10

    const/4 v0, 0x2

    new-array v6, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v6, v4

    new-array v2, v4, [I

    aput-object v2, v6, v1

    .line 1
    sget v2, Ln02/c;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 2
    sget-object v3, Ly62/r;->k:Ly62/r;

    iget-object v5, p0, Ls12/q0;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v0, v7}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->i()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    new-array v7, v0, [I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lu12/f;->c(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lu12/f;->c(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v1

    .line 5
    sget v0, Ln02/d;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Ls12/q0;->d:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    sget v3, Ln02/g;->E1:I

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v2, Ln02/f;->am:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTab"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls12/q0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-virtual {p0, v8, v2, p1}, Ls12/q0;->K1(Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;)V

    .line 14
    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Ls12/q0;->e:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2, v1}, Lu12/h;->M(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)V

    .line 17
    :cond_2
    sget v1, Ln02/f;->Vt:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v2, "viewRedDot"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->j()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    new-instance v9, Ls12/q0$a;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p0

    move v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ls12/q0$a;-><init>(Landroid/view/View;Ls12/q0;ILcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;[[I[I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Ls12/q0;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final y1(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls12/q0;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls12/q0;->a:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ls12/q0;->a:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Ls12/q0;->a:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Ls12/q0;->c:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v0, p2

    :cond_5
    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p2, 0x1

    :goto_4
    const-string v3, "begin"

    if-eqz p2, :cond_8

    move-object v0, v3

    .line 11
    :cond_8
    iget-object p2, p0, Ls12/q0;->c:Ljava/util/List;

    .line 12
    instance-of v4, p2, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    .line 13
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_5
    if-eqz p1, :cond_d

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto :goto_6

    .line 15
    :cond_d
    iget-object p1, p0, Ls12/q0;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabConfig;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v3

    .line 16
    :goto_6
    invoke-virtual {p0, v1, v2}, Ls12/q0;->A1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/q0;->b:Ljava/lang/String;

    return-object v0
.end method
