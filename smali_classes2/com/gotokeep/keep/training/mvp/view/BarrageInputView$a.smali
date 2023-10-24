.class public final Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;
.super Ljava/lang/Object;
.source "BarrageInputView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->setBarrageBtnStatus(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;->g:Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;->g:Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    sget v1, Lps2/d;->J2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textBarrageInput"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;->g:Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    sget v1, Lps2/d;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "lineBarrage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;->g:Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    sget v1, Lps2/d;->c:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "backgroundOpen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;->g:Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    sget v1, Lps2/d;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "backgroundClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView$a;->g:Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;->S2(Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;Z)V

    return-void
.end method
