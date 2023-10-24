.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;
.super Ljava/lang/Object;
.source "MeditationScene.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getTextSavingLog$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getTextSavingError$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getButtonRetry$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getViewModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lm33/d;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lqt2/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->access$getMeditationTrainingData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lqt2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lqt2/c;-><init>(Lqt2/b;)V

    invoke-virtual {p1, v0}, Lm33/d;->u1(Lqt2/c;)V

    :cond_3
    return-void
.end method
