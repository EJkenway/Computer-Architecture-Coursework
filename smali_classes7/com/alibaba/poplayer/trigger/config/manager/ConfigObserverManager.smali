.class public Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;,
        Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "poplayer_version"


# instance fields
.field private a:I

.field private a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

.field private a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;

.field private a:Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;

.field private a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
    .end annotation
.end field

.field private volatile b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;Ljava/lang/String;Ljava/lang/String;ILcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

    .line 4
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:I

    .line 6
    iput-object p5, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;

    .line 7
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Lcom/alibaba/poplayer/norm/IConfigAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:I

    return p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\"\""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public h()Lcom/alibaba/poplayer/norm/IConfigAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/norm/IConfigAdapter;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurConfigVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurrentBlackList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurrentConfigItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->getCurrentConfigSet()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->isDirty()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    invoke-interface {v0}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->isUpdatingConfig()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    invoke-interface {v0, p1}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setIsDirty(Z)V

    return-void
.end method

.method public final r(ZLjava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;->setIsUpdatingConfig(Z)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    if-eq v2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;-><init>(Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager;->a:Lcom/alibaba/poplayer/trigger/config/manager/ConfigObserverManager$a;

    new-array p2, v1, [Ljava/lang/Boolean;

    const/4 p3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
