.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;
.super Lij3/p;
.source "AiIdentifyScene.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/e;->Ok:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/core/view/SquareProgressView;->e()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    sget v0, Ldy2/g;->p5:I

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$displayTips(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;II)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getStartTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getMHandler$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c$a;-><init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$j$c;J)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
