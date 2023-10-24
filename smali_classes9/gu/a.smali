.class public final Lgu/a;
.super Lbm/a;
.source "DayflowContentActionPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/a$a;,
        Lgu/a$c;,
        Lgu/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;",
        "Lfu/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lfu/b;

.field public final h:Lgu/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgu/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;Lgu/a$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgu/a;->h:Lgu/a$a;

    return-void
.end method

.method public static final synthetic q1(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu/a;->I1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic r1(Lgu/a;)Lgu/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu/a;->h:Lgu/a$a;

    return-object p0
.end method

.method public static final synthetic s1(Lgu/a;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    return-object p0
.end method

.method public static final synthetic u1(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu/a;->J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public final A1(Lfu/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v1

    invoke-virtual {p0, v1}, Lgu/a;->x1(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v1

    invoke-virtual {p0, v1}, Lgu/a;->z1(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->S2()I

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->d3()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lgu/a;->H1(II)V

    .line 5
    invoke-virtual {p0, v0}, Lgu/a;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 6
    invoke-virtual {p0, v0}, Lgu/a;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lgu/a;->B1(Lfu/b;)V

    return-void
.end method

.method public final B1(Lfu/b;)V
    .locals 12

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lfu/b;->q1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view.imgMore"

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v0, Lbu/d;->C:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v4, Lbu/d;->C:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x1

    new-array v3, v1, [Lwi3/f;

    .line 4
    sget v4, Lbu/f;->V:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lfu/b;->n1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    sget v3, Lbu/f;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lwi3/f;

    .line 10
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v4, v5, [Ljava/lang/String;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-object v9, v3

    check-cast v9, [Ljava/lang/String;

    .line 13
    new-instance v10, Lij3/b0;

    invoke-direct {v10}, Lij3/b0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v10, Lij3/b0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    .line 14
    sget v1, Lbu/f;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.dayflow_delete)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v5

    iput-object v0, v10, Lij3/b0;->g:Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v1, Lbu/d;->C:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lgu/a$e;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lgu/a$e;-><init>(Lgu/a;Lfu/b;[Ljava/lang/String;Lij3/b0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v1, Lbu/d;->p0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgu/a$f;

    invoke-direct {v1, p0, p1}, Lgu/a$f;-><init>(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v1, Lbu/d;->Q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/EntryStatusHelper;->a(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lbu/c;->u:I

    .line 4
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    sget p1, Lbu/f;->Q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9
    sget p1, Lbu/f;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu/a;->g:Lfu/b;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lbu/f;->v:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lfu/b;->n1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lbu/f;->t:I

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lbu/f;->u:I

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Lbu/f;->o:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Lbu/f;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    new-instance v1, Lgu/a$g;

    invoke-direct {v1, p0, p1}, Lgu/a$g;-><init>(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :cond_1
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lbu/f;->U:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lbu/f;->T:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lbu/f;->R:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lgu/a$h;

    invoke-direct {v1, p0, p1}, Lgu/a$h;-><init>(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfu/b;

    invoke-virtual {p0, p1}, Lgu/a;->v1(Lfu/b;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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
    instance-of p2, p1, Lfu/b;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lfu/b;

    invoke-virtual {p0, p1}, Lgu/a;->A1(Lfu/b;)V

    :cond_0
    return-void
.end method

.method public v1(Lfu/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgu/a;->g:Lfu/b;

    .line 2
    invoke-virtual {p0, p1}, Lgu/a;->A1(Lfu/b;)V

    return-void
.end method

.method public final x1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v2, Lbu/d;->L:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textComment"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-lez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v5, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v2, Lbu/d;->A:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lbu/c;->g:I

    goto :goto_0

    :cond_0
    sget v2, Lbu/c;->f:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v1, Lbu/d;->C0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgu/a$d;

    invoke-direct {v1, p1}, Lgu/a$d;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    sget v1, Lbu/d;->N:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textLike"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
