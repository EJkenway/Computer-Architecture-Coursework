.class public final Lcom/gotokeep/keep/commonui/widget/tab/a$a;
.super Ljava/lang/Object;
.source "BubbleWrapperUtils.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/tab/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->h:Landroid/view/View;

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->i:I

    iput p4, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->j:I

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p6, p1, Landroid/view/ViewGroup;

    if-nez p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    div-int/lit8 p1, p4, 0x2

    :goto_0
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->i:I

    add-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->h:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto :goto_1

    :cond_3
    sub-int/2addr p5, p3

    div-int/lit8 p2, p5, 0x2

    :goto_1
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->j:I

    add-int/2addr p2, p3

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 9
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->n:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 10
    iget-object p5, p0, Lcom/gotokeep/keep/commonui/widget/tab/a$a;->n:Landroid/view/View;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
