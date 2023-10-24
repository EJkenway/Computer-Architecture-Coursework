.class public final Lgh1/m0$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OrderItemMainMultiSkuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/m0$b$b;,
        Lgh1/m0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgh1/m0;


# direct methods
.method public constructor <init>(Lgh1/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh1/m0$b;->a:Lgh1/m0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 6
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 8
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget p1, Lrf1/e;->Gf:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 13
    sget p1, Lrf1/b;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    .line 2
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 3
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 4
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 6
    new-instance p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p1, Lrf1/e;->Hf:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1/m0$b;->a:Lgh1/m0;

    invoke-static {v0}, Lgh1/m0;->r1(Lgh1/m0;)Lfh1/r;

    move-result-object v0

    invoke-virtual {v0}, Lfh1/r;->v1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lgh1/m0$b;->a:Lgh1/m0;

    invoke-static {v2}, Lgh1/m0;->s1(Lgh1/m0;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh1/m0$b;->a:Lgh1/m0;

    invoke-static {v0}, Lgh1/m0;->s1(Lgh1/m0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgh1/m0$b;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public final h(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x50

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lgh1/m0$b;->g(Landroid/content/Context;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lgh1/m0$b;->f(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgh1/m0$b$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lgh1/m0$b$a;

    iget-object v0, p0, Lgh1/m0$b;->a:Lgh1/m0;

    invoke-static {v0}, Lgh1/m0;->r1(Lgh1/m0;)Lfh1/r;

    move-result-object v0

    invoke-virtual {v0}, Lfh1/r;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh1/b0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lgh1/m0$b$a;->e(Lfh1/b0;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lgh1/m0$b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgh1/m0$b;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lgh1/m0$b$a;-><init>(Lgh1/m0$b;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lgh1/m0$b$b;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lgh1/m0$b$b;-><init>(Lgh1/m0$b;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
