.class public final Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$b;
.super Ljava/lang/Object;
.source "MultiSceneTrainLogPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->onSessionStopWithSuspend(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->access$showProgressDialog(Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;)V

    return-void
.end method
