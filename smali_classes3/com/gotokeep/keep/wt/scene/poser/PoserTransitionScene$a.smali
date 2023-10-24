.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene$a;
.super Ljava/lang/Object;
.source "PoserTransitionScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene$a;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene$a;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserTransitionScene;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
