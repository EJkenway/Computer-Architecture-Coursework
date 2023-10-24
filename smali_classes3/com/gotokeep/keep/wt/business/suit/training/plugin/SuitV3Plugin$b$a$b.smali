.class public final Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;
.super Ljava/lang/Object;
.source "SuitV3Plugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;->g:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;->g:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractResponse;->b()Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->access$getFactory$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)Lt43/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt43/a;->c(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->j:Lhj3/l;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;->access$getFactory$p(Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin;)Lt43/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt43/a;->c(Z)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a$b;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b$a;->h:Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/suit/training/plugin/SuitV3Plugin$b;->j:Lhj3/l;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_4
    :goto_1
    return-void
.end method
