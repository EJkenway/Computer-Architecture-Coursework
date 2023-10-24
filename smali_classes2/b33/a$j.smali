.class public final Lb33/a$j;
.super Lij3/p;
.source "MeditationAdjustSoundPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;FLb33/a$a;Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb33/a;


# direct methods
.method public constructor <init>(Lb33/a;)V
    .locals 0

    iput-object p1, p0, Lb33/a$j;->g:Lb33/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/a$j;->g:Lb33/a;

    invoke-static {v0}, Lb33/a;->k(Lb33/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb33/a$j;->g:Lb33/a;

    invoke-static {v0}, Lb33/a;->f(Lb33/a;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->b3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb33/a$j;->g:Lb33/a;

    invoke-static {v0}, Lb33/a;->f(Lb33/a;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->wk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb33/a$j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
