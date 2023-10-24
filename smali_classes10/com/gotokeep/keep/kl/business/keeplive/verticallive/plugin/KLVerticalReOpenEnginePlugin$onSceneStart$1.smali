.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin$onSceneStart$1;
.super Ljava/lang/Object;
.source "KLVerticalReOpenEnginePlugin.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin$onSceneStart$1;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onStateChanged  "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LivingJumpHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin$onSceneStart$1;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;->getHasEnd()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin$onSceneStart$1;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalReOpenEnginePlugin;->end()V

    :cond_0
    return-void
.end method
