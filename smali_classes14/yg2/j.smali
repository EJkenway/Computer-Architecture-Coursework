.class public final Lyg2/j;
.super Lbm/a;
.source "TimelineRecommendEntryHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;",
        "Lxg2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyg2/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lyg2/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lyg2/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lyg2/j;->b:I

    return p0
.end method

.method public static final synthetic r1(Lyg2/j;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/j;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lyg2/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg2/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lyg2/j;Lxg2/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyg2/j;->B1(Lxg2/i;I)V

    return-void
.end method

.method public static final synthetic v1(Lyg2/j;Lxg2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/j;->E1(Lxg2/i;)V

    return-void
.end method

.method public static final synthetic x1(Lyg2/j;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/j;->H1(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic y1(Lyg2/j;Lxg2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg2/j;->J1(Lxg2/i;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->L3()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->K3()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->K3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v5, "view"

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_7

    if-gez v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Lyg2/j$b;

    invoke-direct {v3, p0, p1, v1, v0}, Lyg2/j$b;-><init>(Lyg2/j;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x11

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    sget v0, Lue2/e;->F4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 10
    :cond_7
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    sget v1, Lue2/e;->F4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1(Lxg2/i;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lyg2/j;->I1(Lxg2/i;Z)V

    .line 2
    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->J3()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object p2, Lau/b;->b:Lau/b;

    invoke-virtual {p2}, Lau/b;->a()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->k0()Los/d1;

    move-result-object p2

    .line 5
    invoke-interface {p2, v0, p1}, Los/d1;->r(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lyg2/j$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyg2/j$c;-><init>(Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final E1(Lxg2/i;)V
    .locals 4

    .line 1
    sget-object v0, Lff2/b;->b:Lff2/b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry"

    invoke-virtual {v0, v1, v2, v3}, Lff2/b;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyg2/j;->I1(Lxg2/i;Z)V

    return-void
.end method

.method public final H1(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyg2/j;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lvh2/h;->D(Ljava/util/Map;IZ)V

    return-void
.end method

.method public final I1(Lxg2/i;Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->M3(Z)V

    .line 2
    sget-object p2, Lff2/a;->a:Lff2/a;

    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lff2/a;->l(Lff2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxg2/i;->j1()Ljava/util/Map;

    move-result-object p1

    iget p2, p0, Lyg2/j;->b:I

    invoke-static {p1, p2, v0}, Lvh2/h;->D(Ljava/util/Map;IZ)V

    return-void
.end method

.method public final J1(Lxg2/i;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lyg2/j;->a:[Ljava/lang/String;

    new-instance v2, Lyg2/j$d;

    invoke-direct {v2, p0, p1}, Lyg2/j$d;-><init>(Lyg2/j;Lxg2/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lyg2/j$e;

    invoke-direct {v1, p0, p1}, Lyg2/j$e;-><init>(Lyg2/j;Lxg2/i;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/i;

    invoke-virtual {p0, p1}, Lyg2/j;->z1(Lxg2/i;)V

    return-void
.end method

.method public z1(Lxg2/i;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v0

    iput v0, p0, Lyg2/j;->b:I

    .line 2
    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyg2/j;->A1(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;)V

    .line 3
    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->J3()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "view.imgAction"

    const-string v4, "view"

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    sget v0, Lue2/e;->b1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lxg2/i;->m1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->J3()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 7
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "ops"

    :goto_5
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-array v0, v2, [Ljava/lang/String;

    .line 14
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    .line 15
    sget v5, Lue2/g;->m1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.su_report)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/n;->B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lyg2/j;->a:[Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    sget v1, Lue2/e;->b1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineRecommendEntryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lyg2/j$a;

    invoke-direct {v1, p0, p1}, Lyg2/j$a;-><init>(Lyg2/j;Lxg2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
