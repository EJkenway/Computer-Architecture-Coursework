.class public Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;,
        Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConfigMgr"

.field private static final b:Ljava/lang/String; = "default"

.field private static final c:Ljava/lang/String; = "layer_manager_config"


# instance fields
.field private a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

.field private a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/layermanager/config/BizConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic d(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Z

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager;->y()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lcom/alibaba/poplayer/layermanager/config/BizConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Ljava/util/Map;

    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/layermanager/config/BizConfig;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Z

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    if-eq v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Z

    .line 4
    new-instance v0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;-><init>(Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$a;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->a:Lcom/alibaba/poplayer/layermanager/config/ConfigMgr$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
