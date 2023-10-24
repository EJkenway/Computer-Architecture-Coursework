.class public Lcom/gotokeep/keep/training/mvp/view/LockView;
.super Landroid/widget/RelativeLayout;
.source "LockView.java"


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lps2/e;->r:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lps2/c;->i:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    sget p1, Lps2/d;->G2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerTextView;

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/LockView;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerTextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget v0, Lps2/c;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/LockView;->b()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->g(J)Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->h(I)Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/LockView;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/ShimmerTextView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->i(Landroid/view/View;)V

    return-void
.end method
