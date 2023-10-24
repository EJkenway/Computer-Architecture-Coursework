.class public final Lgu/h;
.super Lbm/a;
.source "DayflowContentHeaderPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;",
        "Lfu/j;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lgu/h$d;

    invoke-direct {v0, p1}, Lgu/h$d;-><init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgu/h;->g:Lwi3/d;

    .line 3
    new-instance v0, Lgu/h$c;

    invoke-direct {v0, p1}, Lgu/h$c;-><init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgu/h;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lgu/h;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v0

    const v3, 0x1869f

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result v0

    const v3, 0xf423f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v4, Lbu/d;->X:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.txtDayflowDetailTitleProgress"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result v4

    const/16 v5, -0xa

    const/4 v6, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, -0x5

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lbu/f;->k:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 5
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 6
    :cond_2
    sget v0, Lbu/f;->j:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 9
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    sget v0, Lbu/f;->i:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 12
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    sget v0, Lbu/f;->h:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 16
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    sget v0, Lbu/f;->m:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 19
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_6
    sget v0, Lbu/f;->l:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->s1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 23
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v2, Lbu/d;->j0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.txtDayflowUsername"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v2, Lbu/d;->v:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lgu/h;->K1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v0, Lgu/h$b;

    invoke-direct {v0, p0, p2}, Lgu/h$b;-><init>(Lgu/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1()Lju/d;
    .locals 1

    iget-object v0, p0, Lgu/h;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/d;

    return-object v0
.end method

.method public final H1()Lcu/c;
    .locals 1

    iget-object v0, p0, Lgu/h;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/c;

    return-object v0
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgu/h;->H1()Lcu/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/p0;->d(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    new-instance v4, Lorg/joda/time/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v4}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v4

    const-string v5, "DateTime(it.key).withTimeAtStartOfDay()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcu/c;->k(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lgu/h;->H1()Lcu/c;

    move-result-object v0

    new-instance v1, Lorg/joda/time/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getStartTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v0, v1}, Lcu/c;->j(Lorg/joda/time/a;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->n1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lgu/h;->H1()Lcu/c;

    move-result-object p2

    new-instance v0, Lorg/joda/time/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->n1()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {p2, v0}, Lcu/c;->h(Lorg/joda/time/a;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 13
    invoke-virtual {p0}, Lgu/h;->H1()Lcu/c;

    move-result-object v0

    new-instance v1, Lorg/joda/time/a;

    invoke-direct {v1, p1, p2}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v0, v1}, Lcu/c;->h(Lorg/joda/time/a;)V

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v0, Lbu/d;->u0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-virtual {p0}, Lgu/h;->H1()Lcu/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->setAdapter(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z
    .locals 2

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgu/h;->i:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v2, Lbu/d;->E:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const-string v3, "view.layoutDayflowDetailRelation"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgu/h;->J1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    new-instance v1, Lgu/h$e;

    invoke-direct {v1, p0, p2, p1}, Lgu/h$e;-><init>(Lgu/h;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfu/j;

    invoke-virtual {p0, p1}, Lgu/h;->r1(Lfu/j;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfu/j$c;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu/j$c;

    .line 4
    invoke-virtual {v0}, Lfu/j$c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lgu/h;->z1(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {v0}, Lfu/j$c;->c()Lfu/j$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfu/j$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgu/h;->v1(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {v0}, Lfu/j$c;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lgu/h;->x1(I)V

    .line 7
    :cond_5
    invoke-virtual {v0}, Lfu/j$c;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgu/h;->y1(Ljava/lang/Integer;)V

    .line 8
    :cond_6
    invoke-virtual {v0}, Lfu/j$c;->f()Lfu/j$d;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    instance-of v1, p1, Lfu/j;

    if-eqz v1, :cond_7

    .line 10
    move-object v1, p1

    check-cast v1, Lfu/j;

    invoke-virtual {v1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v2

    invoke-virtual {v1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lgu/h;->K1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 11
    :cond_7
    invoke-virtual {v0}, Lfu/j$c;->b()Lfu/j$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfu/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfu/j$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfu/j$a;->b()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lgu/h;->s1(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public r1(Lfu/j;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgu/h;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgu/h;->i:Ljava/lang/Boolean;

    .line 3
    :cond_1
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {p1}, Lfu/j;->k1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgu/h;->u1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgu/h;->B1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 5
    invoke-virtual {p0}, Lgu/h;->E1()Lju/d;

    move-result-object v0

    new-instance v1, Liu/e;

    invoke-virtual {p1}, Lfu/j;->m1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    invoke-virtual {p1}, Lfu/j;->l1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Liu/e;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {v0, v1}, Lju/d;->r1(Liu/e;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

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
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "view.viewDayflowDetailHeaderMask"

    const-string v6, "view"

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget p2, Lbu/d;->t:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget p2, Lbu/c;->a:I

    new-array p3, v0, [Ljm/a;

    .line 4
    new-instance v0, Lkm/a;

    invoke-direct {v0}, Lkm/a;-><init>()V

    aput-object v0, p3, v1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget p2, Lbu/d;->s0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, v4, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget p2, Lbu/a;->a:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v7, Lbu/d;->t:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p2, :cond_3

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    new-array v8, v0, [Ljm/a;

    new-instance v9, Lkm/a;

    invoke-direct {v9}, Lkm/a;-><init>()V

    aput-object v9, v8, v1

    invoke-virtual {v2, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    invoke-virtual {p2, p1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget p2, Lbu/d;->s0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v4, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    const/high16 v2, -0x1000000

    or-int/2addr v2, p3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v4, [I

    const v5, 0xffffff

    and-int/2addr p3, v5

    aput p3, v4, v1

    aput v2, v4, v0

    .line 14
    invoke-direct {p2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v1, Lbu/d;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lgu/h$a;

    invoke-direct {v1, p0}, Lgu/h$a;-><init>(Lgu/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lgu/h;->A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/h;->z1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu/h;->v1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lgu/h;->I1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->o1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->p1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lrj3/s;->m(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lbu/a;->g:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Lgu/h;->s1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result p2

    invoke-virtual {p0, p2}, Lgu/h;->x1(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu/h;->y1(Ljava/lang/Integer;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

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
    const-string v1, "view.txtDayflowDetailDesc"

    const-string v2, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v0, Lbu/d;->V:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v3, Lbu/d;->V:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final x1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v2, Lbu/d;->g0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.txtDayflowLikeCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v0, v6, v5}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbu/f;->d0:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v1, Lbu/d;->t0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.viewDayflowDetailPrivacy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    sget v1, Lbu/d;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtDayflowDetailTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
