.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$g;
.super Lij3/p;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->showTips()V
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
.field public final synthetic g:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$g;->g:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$g;->g:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setFloatTipsHasShow$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Ljava/lang/Boolean;)V

    .line 3
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->n()Ldf3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const-string v2, "floatTipsHasShow"

    invoke-virtual {v0, v2, v1}, Ldf3/e;->j(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
