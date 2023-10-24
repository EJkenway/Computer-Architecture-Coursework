.class public final Loh2/y;
.super Lbm/a;
.source "TimelineSingleTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh2/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;",
        "Lnh2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh2/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh2/y$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/y;->b:Ljava/lang/String;

    .line 2
    new-instance p2, Loh2/y$j;

    invoke-direct {p2, p1}, Loh2/y$j;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loh2/y;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Loh2/y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh2/y;->B1()I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Loh2/y;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    return-object p0
.end method

.method public static final synthetic s1(Loh2/y;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh2/y;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lwh2/z;->q0(Ljava/lang/String;)[F

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    int-to-float p2, p2

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    div-float/2addr v0, p1

    div-float/2addr p2, v0

    float-to-int p1, p2

    const/4 p2, 0x4

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final B1()I
    .locals 1

    iget-object v0, p0, Loh2/y;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh2/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "img_count"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "entry_detail_txt_click"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/g0;

    invoke-virtual {p0, p1}, Loh2/y;->u1(Lnh2/g0;)V

    return-void
.end method

.method public u1(Lnh2/g0;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {p1}, Lnh2/g0;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lue2/b;->k:I

    goto :goto_0

    :cond_0
    sget v1, Lue2/b;->K:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnh2/g0;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lnh2/g0;->m1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Loh2/y;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 4
    iget-object v1, p0, Loh2/y;->b:Ljava/lang/String;

    invoke-static {v1}, Lwh2/z;->h0(Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Loh2/y;->y1(Lnh2/g0;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Loh2/y;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lvh2/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lnh2/g0;->n1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lnh2/g0;->m1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Loh2/y;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p1}, Loh2/y;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/g0;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lnh2/g0;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    new-instance v1, Loh2/y$b;

    invoke-direct {v1, p0, p1}, Loh2/y$b;-><init>(Loh2/y;Lnh2/g0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->f3()Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7fffffff

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lwh2/z;->l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)I

    move-result v1

    .line 6
    invoke-virtual {p0, p2, v1}, Loh2/y;->A1(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 7
    new-instance v7, Loh2/y$c;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Loh2/y$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;Loh2/y;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 4

    .line 1
    sget-object v0, Loh2/y$d;->g:Loh2/y$d;

    .line 2
    sget-object v1, Loh2/y$e;->g:Loh2/y$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Loh2/y$d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, p1, p2}, Loh2/y$e;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final y1(Lnh2/g0;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    invoke-virtual {p1}, Lnh2/g0;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lue2/b;->n:I

    goto :goto_0

    :cond_0
    sget v1, Lue2/b;->l:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p1}, Lnh2/g0;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->M2()Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lue2/g;->v1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if (model.isAsQuote && p\u2026parsedContent()\n        }"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnh2/g0;->n1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Lwh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Loh2/y;->B1()I

    move-result v4

    .line 10
    new-instance v6, Loh2/y$f;

    invoke-direct {v6, p0, p1, p2}, Loh2/y$f;-><init>(Loh2/y;Lnh2/g0;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    move v5, p3

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 3
    new-instance v1, Loh2/y$g;

    invoke-direct {v1, v0, p0, p1, p2}, Loh2/y$g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTextView;Loh2/y;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lnh2/g0;)V

    .line 4
    new-instance p1, Loh2/y$h;

    invoke-direct {p1, v1}, Loh2/y$h;-><init>(Loh2/y$g;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Loh2/y$i;

    invoke-direct {p1, v1}, Loh2/y$i;-><init>(Loh2/y$g;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
