.class public final Lzs2/o3$a;
.super Ljava/lang/Object;
.source "TrainAdController.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/o3;-><init>(Lcu2/i;Landroid/view/View;Lcom/gotokeep/keep/training/data/b;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs2/o3;


# direct methods
.method public constructor <init>(Lzs2/o3;)V
    .locals 0

    iput-object p1, p0, Lzs2/o3$a;->g:Lzs2/o3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzs2/o3$a;->g:Lzs2/o3;

    invoke-virtual {p1}, Lzs2/o3;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lzs2/o3$a;->g:Lzs2/o3;

    invoke-virtual {p1}, Lzs2/o3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->y()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzs2/o3$a;->g:Lzs2/o3;

    invoke-virtual {p1}, Lzs2/o3;->i()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->y()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const-string v1, "trainingData.floatAdData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2000020"

    invoke-static {p1, v1, v0}, Lzs2/o3;->c(Lzs2/o3;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    :cond_0
    return-void
.end method
