.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;
.super Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;
.source "KtNetConfigStatusOptimizedPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    .line 2
    const-class v0, Lyv0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->c:Lwi3/d;

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->h(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->g(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->i(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ltq/k;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V
    .locals 5

    const-string v0, "netConfigStatus"

    const-string v1, "optimized bind"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/s;->b(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;)V

    .line 3
    sget-object v0, Lux0/a;->a:Lux0/a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lux0/a;->j(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    if-nez p1, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    invoke-static {}, Ltq/k;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v2, Lzs0/f;->G9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lzs0/c;->Z:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v2, Lzs0/f;->EA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_8

    move-object v4, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->e()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/c;->q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 9
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v2, Lzs0/f;->G9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lzs0/c;->g:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v2, Lzs0/f;->EA:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lzs0/i;->mi:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/c;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v2, Lzs0/f;->Ww:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/model/KtNetConfigStatusInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v0, Lzs0/f;->mv:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/u;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v0, Lzs0/f;->jv:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/t;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;->b:Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;

    sget v0, Lzs0/f;->oA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/view/KitNetConfigStatusOptimizedView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/v;-><init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/mvp/presenter/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
