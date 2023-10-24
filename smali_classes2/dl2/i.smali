.class public final Ldl2/i;
.super Ljava/lang/Object;
.source "HardwareDataToolBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl2/i$b;
    }
.end annotation


# static fields
.field public static final d:F

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/animation/ArgbEvaluator;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl2/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl2/i$b;-><init>(Lij3/h;)V

    const/high16 v0, 0x43700000    # 240.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Ldl2/i;->d:F

    .line 2
    sget v0, Lmi2/c;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ldl2/i;->e:I

    .line 3
    sget v0, Lmi2/c;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ldl2/i;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2/i;->c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ldl2/i;->a:Landroid/animation/ArgbEvaluator;

    .line 3
    const-class v0, Lfk2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ldl2/i$a;

    invoke-direct {v1, p1}, Ldl2/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldl2/i;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Ldl2/i;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/i;->a:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Ldl2/i;->d:F

    return v0
.end method

.method public static final synthetic c(Ldl2/i;)Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/i;->c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    return-object p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Ldl2/i;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Ldl2/i;->f:I

    return v0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldl2/i;->g()Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;

    .line 2
    iget-object v1, p0, Ldl2/i;->c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "toolbar.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p2, v2

    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v3, "toolbar.iconCategory"

    if-eqz v1, :cond_4

    .line 4
    iget-object p2, p0, Ldl2/i;->c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    sget v0, Lmi2/f;->D0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object v1, p0, Ldl2/i;->c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    sget v4, Lmi2/f;->D0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Ldl2/i;->c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/PageBaseInfoEntity;->a()Ljava/lang/String;

    move-result-object p2

    :cond_5
    const/4 v0, -0x1

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, p2, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    :goto_3
    iget-object p2, p0, Ldl2/i;->c:Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/category/widget/CategoryToolBar;->S2(F)V

    .line 8
    new-instance p2, Ldl2/i$c;

    invoke-direct {p2, p0}, Ldl2/i$c;-><init>(Ldl2/i;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final g()Lfk2/a;
    .locals 1

    iget-object v0, p0, Ldl2/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method
