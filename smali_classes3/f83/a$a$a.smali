.class public final Lf83/a$a$a;
.super Ljava/lang/Object;
.source "TrainingDataCardUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf83/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf83/a$a;


# direct methods
.method public constructor <init>(Lf83/a$a;)V
    .locals 0

    iput-object p1, p0, Lf83/a$a$a;->g:Lf83/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v0

    invoke-virtual {v0}, Lit/h2;->w()F

    move-result v0

    .line 2
    iget-object v1, p0, Lf83/a$a$a;->g:Lf83/a$a;

    iget-object v1, v1, Lf83/a$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf83/a$a$a;->g:Lf83/a$a;

    iget-object v2, v2, Lf83/a$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v3

    invoke-virtual {v3}, Lit/h2;->v()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    iget-object v2, p0, Lf83/a$a$a;->g:Lf83/a$a;

    iget-object v2, v2, Lf83/a$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/16 v4, 0x30

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    int-to-float v5, v1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lf83/a$a$a;->g:Lf83/a$a;

    iget-object v0, v0, Lf83/a$a;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 6
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
