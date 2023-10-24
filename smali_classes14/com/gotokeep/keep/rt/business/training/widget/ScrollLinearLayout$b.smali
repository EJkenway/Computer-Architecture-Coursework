.class public final Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;
.super Ljava/lang/Object;
.source "ScrollLinearLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->getChildClick()Lhj3/p;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;->g:I

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout$b;->h:Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;->a(Lcom/gotokeep/keep/rt/business/training/widget/ScrollLinearLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
