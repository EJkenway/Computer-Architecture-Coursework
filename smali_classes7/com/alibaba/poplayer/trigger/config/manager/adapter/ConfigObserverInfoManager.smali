.class public Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "page_orange_version"
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "config_set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/util/List;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "config_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:Ljava/util/List;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Z

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/IConfigObserverInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverSubAdapter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager$a;->a()Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCurConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentBlackList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentConfigItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentConfigSet()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Z

    return v0
.end method

.method public isUpdatingConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->b:Z

    return v0
.end method

.method public setCurConfigVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Ljava/lang/String;

    return-void
.end method

.method public setCurrentBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->c:Ljava/util/List;

    return-void
.end method

.method public setCurrentConfigItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->b:Ljava/util/List;

    return-void
.end method

.method public setCurrentConfigSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Ljava/util/List;

    return-void
.end method

.method public setIsDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->a:Z

    return-void
.end method

.method public setIsUpdatingConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/config/manager/adapter/ConfigObserverInfoManager;->b:Z

    return-void
.end method
