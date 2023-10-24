.class public Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;
.super Ljava/lang/Object;
.source "AnchorSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:I

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->g:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->h:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->access$1100(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->access$1100(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->g:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->i:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$c;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->access$500(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;I)V

    :goto_0
    return-void
.end method
