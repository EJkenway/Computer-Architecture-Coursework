.class public final Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;
.super Ljava/lang/Object;
.source "ProjectScreenPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/observer/KtKirinDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDevicesUpdate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$checkKirinDevice(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getCachedKirinDeviceModels$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u73b0\u8fc5\u8054\u8bbe\u5907:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getCachedKirinDeviceModels$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeProjectionManager"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;->a:Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;->access$getCachedKirinDeviceModels$p(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;

    .line 7
    new-instance v2, Lcf3/s0;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceType()B

    move-result v3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v2, v3, v4, v1}, Lcf3/s0;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0$a;-><init>(Lcom/gotokeep/keep/wt/plugin/ProjectScreenPlugin$d0;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
