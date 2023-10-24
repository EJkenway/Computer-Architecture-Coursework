.class public final Lth1/r;
.super Ljava/lang/Object;
.source "CommonOrderConfirmNoEnoughPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/r$c;,
        Lth1/r$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llh1/d;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:I

.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth1/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth1/r$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lth1/r;->b:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v1, Llh1/d;

    invoke-direct {v1}, Llh1/d;-><init>()V

    iput-object v1, p0, Lth1/r;->d:Llh1/d;

    .line 4
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;

    invoke-direct {v2, p1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Type;)V

    sget v3, Lkp1/d;->w:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->k(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    sget v3, Lrf1/g;->J6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    sget v3, Lrf1/g;->I6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    new-instance v3, Lth1/r$a;

    invoke-direct {v3, p0}, Lth1/r$a;-><init>(Lth1/r;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 6
    new-instance v3, Lth1/r$b;

    invoke-direct {v3, p0}, Lth1/r$b;-><init>(Lth1/r;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1}, Lth1/r;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->g(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v2

    const-string v3, "KeepAlertDialog.Builder(\u2026tomView(context)).build()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lth1/r;->a:Landroid/app/Dialog;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/mo/common/SafeLinearLayoutManager;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/mo/common/SafeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f051eb8    # 0.52f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lth1/r;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lij3/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lth1/r;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lth1/r;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/r;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    return-object p0
.end method

.method public static final synthetic b(Lth1/r;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/r;->g:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic c(Lth1/r;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/r;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lth1/r;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/r;->h:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;

    return-void
.end method

.method public static final synthetic e(Lth1/r;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/r;->g:Lhj3/l;

    return-void
.end method

.method public static final synthetic f(Lth1/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/r;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g(Lth1/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/r;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth1/r;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final i(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lth1/r;->b:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 4
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 5
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 6
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lth1/r;->b:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    sget v3, Lrf1/e;->Yf:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 9
    iget-object p1, p0, Lth1/r;->b:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    iget-object p1, p0, Lth1/r;->b:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 13
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 14
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 16
    iget-object v2, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Lkp1/d;->w:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v2, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4, v1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    sget p1, Lkp1/d;->o:I

    invoke-virtual {v0, p1, v4, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;

    .line 4
    new-instance v6, Lrh1/n;

    invoke-direct {v6, v4}, Lrh1/n;-><init>(Lcom/gotokeep/keep/data/model/pay/CommonOrderSkuEntity;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, -0x1

    if-eq v4, v1, :cond_2

    .line 5
    new-instance v1, Lym/s;

    sget v7, Lkp1/d;->l:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe

    const/16 v19, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lth1/r;->i:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lth1/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lth1/r;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lth1/r;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lth1/r;->l(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lth1/r;->d:Llh1/d;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lth1/r;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x428c0000    # 70.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 2
    sget v1, Lkp1/d;->l:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v4, Lrh1/n;

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v4, Lym/s;

    if-eqz v4, :cond_0

    add-int/2addr v3, v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    iget-object p1, p0, Lth1/r;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    .line 8
    iget v0, p0, Lth1/r;->f:I

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    iget-object v0, p0, Lth1/r;->b:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
