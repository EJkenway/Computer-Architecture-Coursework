.class public final Laf3/g;
.super Ljava/lang/Object;
.source "TrainingContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf3/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lvd3/a;

.field public final c:Lff3/a;

.field public final d:Lef3/b;

.field public e:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf3/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf3/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lff3/a;Lef3/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voicePlayer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingDataParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginBroadcastManager"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf3/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Laf3/g;->b:Lvd3/a;

    .line 4
    iput-object p4, p0, Laf3/g;->c:Lff3/a;

    .line 5
    iput-object p5, p0, Laf3/g;->d:Lef3/b;

    .line 6
    iput-object p3, p0, Laf3/g;->e:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/g;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final b()Lcom/keep/trainingengine/scene/BaseScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->k()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lef3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/g;->d:Lef3/b;

    return-object v0
.end method

.method public final d()Lff3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/g;->c:Lff3/a;

    return-object v0
.end method

.method public final e()Ldf3/l;
    .locals 4

    .line 1
    iget-object v0, p0, Laf3/g;->c:Lff3/a;

    .line 2
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldf3/l;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    check-cast v0, Ldf3/l;

    return-object v0
.end method

.method public final f()Lcom/keep/trainingengine/data/TrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/g;->e:Lcom/keep/trainingengine/data/TrainingData;

    return-object v0
.end method

.method public final g()Lvd3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laf3/g;->b:Lvd3/a;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sceneClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/TrainingEngine;->x(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laf3/g;->e:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->F()V

    :goto_0
    return-void
.end method
