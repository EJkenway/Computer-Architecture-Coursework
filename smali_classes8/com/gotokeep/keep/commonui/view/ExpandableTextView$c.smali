.class public Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;
.super Landroid/view/animation/Animation;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:I

.field public final i:I

.field public final synthetic j:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->j:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->g:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->h:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->i:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->f(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->i:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->h:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->j:Lcom/gotokeep/keep/commonui/view/ExpandableTextView;

    iget-object v0, p2, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->g:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/ExpandableTextView;->a(Lcom/gotokeep/keep/commonui/view/ExpandableTextView;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/ExpandableTextView$c;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
