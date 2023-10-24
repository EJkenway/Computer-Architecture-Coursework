.class public final Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;
.super Ljava/lang/Object;
.source "FloatTrainingCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->a3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-static {v0, v3, v1, v3}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget v1, Lps2/d;->v0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lps2/c;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4, v3}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget v2, Lps2/d;->v0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lps2/c;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    invoke-static {p1, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->h3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->V2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    const-string v0, "window_stop"

    invoke-static {p1, v0}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    return-void
.end method
