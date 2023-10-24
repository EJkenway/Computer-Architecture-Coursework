.class public final Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;
.super Ljava/lang/Object;
.source "LiveCreatorBeautyPlugin.kt"

# interfaces
.implements Lyf0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->showBeauty(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeautyIntensity$default(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$initFilter(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/d;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve0/d;

    .line 5
    invoke-interface {v1}, Lve0/d;->hideFromBeauty()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$initFilter(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->initBeautyIntensity$default(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$initFilter(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$initFilter(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$getMEffectManager(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Lbg0/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->h()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyItem;->a()F

    move-result p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lbg0/a;->l(Ljava/lang/String;Ljava/lang/String;F)Z

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$setBeautyEnable$p(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve0/d;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve0/d;

    .line 5
    invoke-interface {v1}, Lve0/d;->showFromBeauty()V

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->b:Z

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin$e;->a:Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;->access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/beauty/LiveCreatorBeautyPlugin;)Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    if-eqz v1, :cond_3

    check-cast v0, Lwe0/a;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwe0/a;->notifyDialogDismiss(Z)V

    :cond_5
    :goto_3
    return-void
.end method
