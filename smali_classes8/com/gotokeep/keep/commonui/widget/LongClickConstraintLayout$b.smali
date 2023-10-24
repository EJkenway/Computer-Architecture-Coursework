.class public final Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;
.super Ljava/lang/Object;
.source "LongClickConstraintLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;->g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;->g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->Q2(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;->g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;->g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;->S2(Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout$b;->g:Lcom/gotokeep/keep/commonui/widget/LongClickConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
