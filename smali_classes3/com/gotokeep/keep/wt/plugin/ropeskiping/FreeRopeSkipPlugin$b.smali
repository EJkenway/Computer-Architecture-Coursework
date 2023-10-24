.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$b;
.super Ljava/lang/Object;
.source "FreeRopeSkipPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->access$getMetronomeListener$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Lje3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lje3/f;->l(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->access$setStepDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
