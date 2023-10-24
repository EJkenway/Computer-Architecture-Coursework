.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;
.super Ljava/lang/Object;
.source "AiIdentifyScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;->h:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;->h:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v1, Ldy2/e;->fC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v3, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;->g:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$g;->h:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
