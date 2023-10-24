.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;
.super Lij3/p;
.source "KoachAIPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getRemoveFeedBackLock$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getRemoveFeedBackLock$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getCountingFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getHintFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$setCountingFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i$a;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;->a:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getShowHintRunnable$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Ljava/lang/Runnable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
