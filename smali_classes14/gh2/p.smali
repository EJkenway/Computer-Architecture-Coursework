.class public final Lgh2/p;
.super Lbm/a;
.source "RebornTextItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lhh2/b;",
        "Lfh2/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhh2/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgh2/p;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lhh2/b;->a()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x20

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lgh2/p;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/s;

    invoke-virtual {p0, p1}, Lgh2/p;->q1(Lfh2/s;)V

    return-void
.end method

.method public q1(Lfh2/s;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh2/b;

    invoke-virtual {v1}, Lhh2/b;->a()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object v2

    invoke-static {v0}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lgh2/p;->a:I

    const/4 v6, 0x0

    new-instance v7, Lgh2/p$a;

    invoke-direct {v7, p0, p1}, Lgh2/p$a;-><init>(Lgh2/p;Lfh2/s;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lhh2/b;

    invoke-virtual {v1}, Lhh2/b;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgh2/p$b;

    invoke-direct {v2, p0, p1, v0}, Lgh2/p$b;-><init>(Lgh2/p;Lfh2/s;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh2/p;->b:Ljava/lang/String;

    return-object v0
.end method
