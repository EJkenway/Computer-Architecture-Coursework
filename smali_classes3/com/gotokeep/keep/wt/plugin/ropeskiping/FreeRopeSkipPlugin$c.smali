.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;
.super Lef3/c;
.source "FreeRopeSkipPlugin.kt"


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

.field public final synthetic b:Lkf3/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;Lkf3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;->b:Lkf3/c;

    invoke-direct {p0}, Lef3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef3/a;)V
    .locals 4

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->access$getStepInfo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ropeSkipCount"

    .line 2
    invoke-virtual {p1, v1}, Lef3/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 3
    sget-object v1, Ln93/l;->a:Ln93/l;

    invoke-virtual {v1, v0}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->access$getMetronomeListener$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Lje3/f;

    move-result-object v0

    if-eqz v0, :cond_3

    sub-int/2addr p1, v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->access$getSrConnected$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-interface {v0, p1, v1}, Lje3/f;->f(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;->b:Lkf3/c;

    invoke-interface {v0}, Lkf3/c;->G()Lqf3/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin$c;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;->access$getSrConnected$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/FreeRopeSkipPlugin;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 9
    :cond_2
    invoke-interface {v0, p1, v1}, Lqf3/k;->b(II)V

    :cond_3
    :goto_0
    return-void
.end method
