.class public Lcg1/a$b;
.super Lsl/t;
.source "CouponDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcg1/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcg1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2}, Lcg1/a$b;->t(Lsl/a$b;I)V

    return-void
.end method

.method public t(Lsl/a$b;I)V
    .locals 1
    .param p1    # Lsl/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lsl/a;->t(Lsl/a$b;I)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lbg1/c;

    sget-object v1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->h:Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcg1/c;

    invoke-direct {v2, v1}, Lcg1/c;-><init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView$a;)V

    sget-object v1, Lcg1/b;->a:Lcg1/b;

    invoke-virtual {p0, v0, v2, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
