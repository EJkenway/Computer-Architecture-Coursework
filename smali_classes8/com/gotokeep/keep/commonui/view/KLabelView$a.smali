.class public Lcom/gotokeep/keep/commonui/view/KLabelView$a;
.super Ljava/lang/Object;
.source "KLabelView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/KLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/KLabelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/KLabelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/KLabelView$a;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView$a;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView$a;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/KLabelView$a;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/KLabelView$a;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/view/KLabelView;->b(Lcom/gotokeep/keep/commonui/view/KLabelView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/KLabelView$a;->g:Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/KLabelView;->setAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
