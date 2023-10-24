.class public final Lcom/keep/trainingengine/TrainingEngine$b;
.super Ljava/lang/Object;
.source "TrainingEngine.kt"

# interfaces
.implements Lgf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/TrainingEngine;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/keep/trainingengine/data/TrainingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/TrainingEngine;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/TrainingEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/TrainingEngine$b;->a:Lcom/keep/trainingengine/TrainingEngine;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "baseScene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSceneOver: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrainingEngine"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine$b;->a:Lcom/keep/trainingengine/TrainingEngine;

    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->d(Lcom/keep/trainingengine/TrainingEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine$b;->a:Lcom/keep/trainingengine/TrainingEngine;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/scene/BaseScene;

    .line 5
    invoke-static {p1}, Lcom/keep/trainingengine/TrainingEngine;->d(Lcom/keep/trainingengine/TrainingEngine;)Ljava/util/List;

    move-result-object p1

    const-string v0, "sceneInstance"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/keep/trainingengine/TrainingEngine$b;->a:Lcom/keep/trainingengine/TrainingEngine;

    invoke-static {p1, p3}, Lcom/keep/trainingengine/TrainingEngine;->g(Lcom/keep/trainingengine/TrainingEngine;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainingEngine"

    const-string v3, "onSceneEnd"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine$b;->a:Lcom/keep/trainingengine/TrainingEngine;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->F()V

    return-void
.end method

.method public c(Lcom/keep/trainingengine/scene/BaseScene;)V
    .locals 4

    const-string v0, "baseScene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onSceneStart: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TrainingEngine"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/TrainingEngine$b;->a:Lcom/keep/trainingengine/TrainingEngine;

    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lff3/a;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
