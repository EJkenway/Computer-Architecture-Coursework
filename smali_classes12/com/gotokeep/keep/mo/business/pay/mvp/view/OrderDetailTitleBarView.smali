.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;
.super Landroid/widget/FrameLayout;
.source "OrderDetailTitleBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

.field public final h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->i:Z

    .line 3
    sget p1, Lrf1/f;->Y8:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    const-string v3, "pingView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    .line 5
    sget v3, Lrf1/b;->x0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    const-string v3, "pongView"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v3

    sget v4, Lkp1/d;->u:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->b()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lkp1/d;->w:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->a()Landroid/widget/ImageView;

    move-result-object v3

    sget v4, Lrf1/d;->A:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->i:Z

    .line 17
    sget p1, Lrf1/f;->Y8:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    const-string v2, "pingView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    .line 19
    sget v2, Lrf1/b;->x0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    const-string v2, "pongView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v2

    sget v3, Lkp1/d;->u:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->b()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lkp1/d;->w:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->a()Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lrf1/d;->A:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->i:Z

    .line 31
    sget p1, Lrf1/f;->Y8:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p3

    .line 32
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    const-string v1, "pingView"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    .line 33
    sget v1, Lrf1/b;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    const-string v1, "pongView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    .line 36
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v1

    sget v2, Lkp1/d;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->b()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lkp1/d;->w:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lrf1/d;->A:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->i:Z

    return-void
.end method

.method public final setLeftOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$c;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
