.class public final Lga2/k;
.super Lbm/a;
.source "RecommendFeedTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lha2/b;",
        "Lfa2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwi3/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga2/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga2/k$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lha2/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lga2/k;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lha2/b;->a()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    const/16 v0, 0x20

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lga2/k;->a:I

    .line 3
    invoke-virtual {p1}, Lha2/b;->getView()Landroid/view/View;

    move-result-object p1

    .line 4
    const-class p2, Lka2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lga2/k$a;

    invoke-direct {v0, p1}, Lga2/k$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lga2/k;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lga2/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lga2/k;->a:I

    return p0
.end method

.method public static final synthetic r1(Lga2/k;)Lka2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga2/k;->x1()Lka2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/l;

    invoke-virtual {p0, p1}, Lga2/k;->s1(Lfa2/l;)V

    return-void
.end method

.method public s1(Lfa2/l;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 2
    invoke-virtual {p1}, Lfa2/l;->j1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2, v0}, Lga2/k;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lha2/b;

    invoke-virtual {v0}, Lha2/b;->a()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lfa2/l;->m1()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    const/16 v3, 0xc

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lja2/d;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 11
    :goto_3
    invoke-virtual {p1}, Lfa2/l;->m1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v1, Lga2/k$c;

    invoke-direct {v1, p0, p1, v5, v6}, Lga2/k$c;-><init>(Lga2/k;Lfa2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_4
    new-instance v7, Lga2/k$d;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lga2/k$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lga2/k;Lfa2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lha2/b;

    invoke-virtual {v0}, Lha2/b;->a()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object v0

    .line 3
    iget v3, p0, Lga2/k;->a:I

    .line 4
    new-instance v5, Lga2/k$e;

    invoke-direct {v5, p0, p1, p3}, Lga2/k$e;-><init>(Lga2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move v4, p2

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    return-object v8
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lga2/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lka2/a;
    .locals 1

    iget-object v0, p0, Lga2/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method
