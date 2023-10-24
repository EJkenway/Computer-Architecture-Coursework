.class public final Ld41/w1;
.super Lbm/a;
.source "PuncheurOfflineLogsPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;",
        "Lqu0/x;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Z

.field public final h:I

.field public i:Lqu0/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Ld41/w1;->h:I

    .line 3
    sget v0, Lzs0/f;->Ia:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ld41/v1;

    invoke-direct {v1, p1, p0}, Ld41/v1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Ld41/w1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->wA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ld41/u1;

    invoke-direct {v1, p1}, Ld41/u1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/w1;->u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Ld41/w1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/w1;->s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Ld41/w1;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Ld41/w1;Landroid/view/View;)V
    .locals 0

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbv0/w0;->o(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Ld41/w1;->g:Z

    return-void
.end method

.method public static final u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;Landroid/view/View;)V
    .locals 1

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lm10/a;

    .line 1
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm10/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "view.context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lm10/a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/x;

    invoke-virtual {p0, p1}, Ld41/w1;->v1(Lqu0/x;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld41/w1;->i:Lqu0/x;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld41/w1;->v1(Lqu0/x;)V

    :goto_0
    return-void
.end method

.method public v1(Lqu0/x;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld41/w1;->i:Lqu0/x;

    .line 2
    iget-boolean v0, p0, Ld41/w1;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lqu0/x;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lbf1/a;->h(Ljava/util/Set;)I

    move-result p1

    const-string v0, "view"

    if-gtz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lbv0/w0;->o(Landroid/view/View;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, p0, Ld41/w1;->h:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    sget v2, Lzs0/f;->sA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v2, Lzs0/i;->T:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    sget p1, Lzs0/i;->lx:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 11
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    sget v0, Lzs0/f;->wA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/i;->Hy:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
