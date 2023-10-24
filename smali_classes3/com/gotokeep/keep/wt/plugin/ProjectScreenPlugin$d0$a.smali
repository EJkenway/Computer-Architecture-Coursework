.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0$a;
.super Ljava/lang/Object;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;->onDevicesUpdate(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0$a;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0$a;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0$a;->g:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Laf3/g;

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

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateKirinDevices(Ljava/util/List;)V

    :cond_2
    return-void
.end method
