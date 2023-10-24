.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$a;
.super Lij3/p;
.source "AiIdentifyScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->backPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setLastTipsNullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$a;->g:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$setLastTipsNotFullTime$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;J)V

    return-void
.end method
