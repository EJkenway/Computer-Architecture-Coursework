.class public final Lee0/b$b;
.super Ljava/lang/Object;
.source "LivingJumpHelper.kt"

# interfaces
.implements Lud3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee0/b;->i(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 8

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {}, Lee0/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onEngineOver"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lee0/b;->a:Lee0/b;

    invoke-virtual {p1}, Lee0/b;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;->setHasEnd(Z)V

    .line 3
    :goto_1
    invoke-virtual {p1, v1}, Lee0/b;->j(Ljava/lang/ref/WeakReference;)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lit/f2;->V(Z)V

    return-void
.end method

.method public b(Lcom/keep/trainingengine/data/TrainingData;Landroid/app/Activity;)V
    .locals 7

    const-string p2, "trainingData"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {}, Lee0/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEngineEnd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lee0/b;->a:Lee0/b;

    invoke-virtual {p1}, Lee0/b;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;->setHasEnd(Z)V

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Lee0/b;->j(Ljava/lang/ref/WeakReference;)V

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lit/f2;->V(Z)V

    return-void
.end method

.method public c(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud3/i$a;->a(Lud3/i;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method
