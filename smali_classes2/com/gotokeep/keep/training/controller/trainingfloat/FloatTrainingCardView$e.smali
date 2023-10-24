.class public final Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->U2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->g3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;Z)V

    .line 2
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->U2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljx2/h;->j0(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    sget v0, Lps2/d;->y0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->U2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lps2/c;->y:I

    goto :goto_0

    :cond_0
    sget v0, Lps2/c;->z:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;->g:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;

    invoke-static {p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->V2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/data/b;

    move-result-object p1

    const-string v0, "window_voice"

    invoke-static {p1, v0}, Lfu2/x;->U(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V

    return-void
.end method
