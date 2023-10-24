.class public final Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$a;
.super Ljava/lang/Object;
.source "LitePlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->loadFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->access$setGameViewTop(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->access$transParentGameView(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;)Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->hideLoading()V

    :cond_2
    return-void
.end method
