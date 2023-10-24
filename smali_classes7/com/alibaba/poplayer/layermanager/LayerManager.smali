.class public Lcom/alibaba/poplayer/layermanager/LayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/layermanager/LayerManager$b;,
        Lcom/alibaba/poplayer/layermanager/LayerManager$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/poplayer/layermanager/LayerManager; = null

.field private static final a:Ljava/lang/String; = "LayerManager"

.field public static a:Z


# instance fields
.field private a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

.field public a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

.field private a:Lcom/alibaba/poplayer/layermanager/LayerManager$b;

.field private a:Lcom/alibaba/poplayer/layermanager/config/BizConfig;

.field private a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;-><init>(Lcom/alibaba/poplayer/layermanager/LayerManager;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    .line 3
    new-instance v0, Lcom/alibaba/poplayer/layermanager/LayerManager$b;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/layermanager/LayerManager$b;-><init>(Lcom/alibaba/poplayer/layermanager/LayerManager;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$b;

    .line 4
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    .line 5
    new-instance p1, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;-><init>(Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;)V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/poplayer/layermanager/LayerManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static j()Lcom/alibaba/poplayer/layermanager/LayerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    return-object v0
.end method

.method private m(Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->notifyPageEnter()V

    return-void
.end method

.method private q(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)",
            "Lcom/alibaba/poplayer/layermanager/util/HashArrayMap<",
            "Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/poplayer/exception/PoplayerException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 3
    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->y()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "LayerManager.removeAdjustRequests=> but status = remove.uuid=%s"

    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/poplayer/layermanager/e;

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v2, v1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    move-result-object v2

    if-nez v2, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "LayerManager.removeAdjustRequests=> find canvas view model fail.uuid=%s"

    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "LayerManager.removeAdjustRequests=> but popParam is empty or but InnerPopParam.uuid=%s"

    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private r(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->e(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/PageCVMHolder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s.resetActivityViewModels: find pageVM : %s."

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;-><init>(Lcom/alibaba/poplayer/layermanager/LayerManager;Landroid/app/Activity;)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$b;

    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v2, p2}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/alibaba/poplayer/layermanager/LayerManager$b;->a(Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->attach(Landroid/app/Activity;)V

    return-object v0
.end method

.method private u(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)",
            "Lcom/alibaba/poplayer/layermanager/util/HashArrayMap<",
            "Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/poplayer/exception/PoplayerException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v2

    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "%s.tryAdjustRequests=> saveEmbed but status not in showing"

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/poplayer/layermanager/config/BizConfig;->findConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/ConfigItem;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "%s.tryAdjustRequests.not find ConfigRule,use default."

    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;

    invoke-direct {v2}, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;-><init>()V

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v3, v1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    move-result-object v3

    if-nez v3, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "%s.tryAdjustRequests=> find canvas view model fail."

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/poplayer/layermanager/e;

    if-nez v4, :cond_4

    .line 11
    new-instance v4, Lcom/alibaba/poplayer/layermanager/e;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/poplayer/layermanager/e;-><init>(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;Lcom/alibaba/poplayer/layermanager/config/ConfigItem;)V

    invoke-virtual {v1, v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->F(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;)V

    .line 12
    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private v(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)",
            "Lcom/alibaba/poplayer/layermanager/util/HashArrayMap<",
            "Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/poplayer/exception/PoplayerException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:J

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v2

    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->WAITING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v2

    sget-object v3, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->SHOWING:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    if-eq v2, v3, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "%s.tryAdjustRequests=> add but status not in (waiting or showing)"

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/poplayer/layermanager/config/BizConfig;->findConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/ConfigItem;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "%s.tryAdjustRequests.not find ConfigRule,use default."

    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;

    invoke-direct {v2}, Lcom/alibaba/poplayer/layermanager/config/ConfigItem;-><init>()V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v3, v1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    move-result-object v3

    if-nez v3, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "%s.tryAdjustRequests=> find canvas view model fail."

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/poplayer/layermanager/e;

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lcom/alibaba/poplayer/layermanager/e;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/alibaba/poplayer/layermanager/e;-><init>(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;Lcom/alibaba/poplayer/layermanager/config/ConfigItem;)V

    invoke-virtual {v1, v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->F(Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;)V

    .line 14
    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->h()V

    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->o()Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    move-result-object v0

    sget-object v1, Lcom/alibaba/poplayer/layermanager/PopRequest$Status;->READY:Lcom/alibaba/poplayer/layermanager/PopRequest$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LayerManager.viewReadyNotify=> add but status != READY."

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->m()Lcom/alibaba/poplayer/layermanager/PopRequest$PopParam;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/poplayer/layermanager/e;

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LayerManager.viewReadyNotify=> add but popParam not InnerPopParam"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LayerManager.viewReadyNotify=>layer is empty."

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    move-result-object v0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "LayerManager.viewReadyNotify=>findCanvasViewModel cvm is null."

    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->viewReadyNotify(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string v0, "Please execute on UI Thread."

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    return-object v0
.end method

.method public e(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LayerManager.notifyDisplay=>getCurDisplayedCount cvm is null."

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->getCurDisplayedCount(Lcom/alibaba/poplayer/layermanager/PopRequest;)I

    move-result p1

    return p1
.end method

.method public f()Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->d(Landroid/app/Activity;)Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->f()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s.resetTableViewModels: find pageVM : %s."

    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$b;

    iget-object v2, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    const-string v3, "HomeTableScene"

    invoke-virtual {v2, v3}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/poplayer/layermanager/LayerManager$b;->b(Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->u(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->hangEmbedRequests(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string v0, "Please execute on UI Thread."

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;->initializeConfigContainer(Lcom/alibaba/poplayer/layermanager/LayerManager;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    invoke-interface {v0, p0}, Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;->addConfigObserver(Lcom/alibaba/poplayer/layermanager/LayerManager;)V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->x()V

    return-void
.end method

.method public k(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public l(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->b(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LayerManager.notifyDisplay=>findCanvasViewModel cvm is null."

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->notifyDisplay(Lcom/alibaba/poplayer/layermanager/PopRequest;)I

    move-result p1

    return p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->q(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->removeRequests(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string v0, "Please execute on UI Thread."

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroid/app/Activity;ZZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "%s.touchActivity.is same page."

    new-array p2, v1, [Ljava/lang/Object;

    .line 1
    sget-object p3, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alibaba/poplayer/layermanager/LayerManager;->r(Landroid/app/Activity;Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->m(Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;)V

    const-string p1, "%s.currentActivity is: %s. curUri is %s"

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v2, p2, v0

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    if-nez p3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LayerManager.touchActivity.error."

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->g()Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->m(Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LayerManager.touchTable.error."

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/poplayer/exception/PoplayerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerInfoManager;->a()Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;->isLMConfigUpdating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s.tryOpen,but LayerMgr`configs not ready.Saving"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->v(Ljava/util/ArrayList;)Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/poplayer/layermanager/util/HashArrayMap;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;->acceptRequests(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/alibaba/poplayer/exception/PoplayerException;

    const-string v0, "Please execute on UI Thread."

    invoke-direct {p1, v0}, Lcom/alibaba/poplayer/exception/PoplayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/adapter/LayerManagerInfoManager;->a()Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/poplayer/layermanager/adapter/ILayerManagerInfo;->getLMBizConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    sget-object v5, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v5, v1, v3

    if-nez v0, :cond_0

    const-string v0, "empty"

    :cond_0
    aput-object v0, v1, v4

    const-string v0, "%s.update BizConfig: %s."

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "%s.currentActivity is empty.updateBizConfig fail."

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s.config update. deal waitting list ,size:{%s}."

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->w(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method
