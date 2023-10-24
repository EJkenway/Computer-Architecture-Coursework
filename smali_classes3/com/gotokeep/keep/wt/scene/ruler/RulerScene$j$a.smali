.class public final Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j$a;
.super Lij3/p;
.source "RulerScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;->a()Li93/c;
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j$a;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j$a;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->access$getViewModel$p(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)Lg93/a;

    move-result-object v0

    const-string v1, "training_start"

    invoke-virtual {v0, v1}, Lg93/a;->z1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j$a;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$j;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
