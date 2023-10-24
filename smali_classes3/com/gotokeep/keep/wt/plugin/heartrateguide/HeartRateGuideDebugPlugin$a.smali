.class public final Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin$a;
.super Ljava/lang/Object;
.source "HeartRateGuideDebugPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/plugin/heartrateguide/widget/HeartRateGuideDebugView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin$a;->a:Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/heartrateguide/HeartRateGuideDebugPlugin;)Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/m;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/m;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ls73/m;->updateHeartRateData(I)V

    :cond_2
    return-void
.end method
