.class public final Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;
.super Ljava/lang/Object;
.source "ScrollLinearLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;->h:I

    iput p3, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;->h:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;->g:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(childCount - 1)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$d;->i:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
