.class public Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/adapterapi/AdapterApiManager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/poplayer/norm/IABTestAdapter;

.field private a:Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;

.field private a:Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

.field private a:Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

.field private a:Lcom/alibaba/poplayer/norm/IReopenAdapter;

.field private a:Lcom/alibaba/poplayer/norm/ITableAdapter;

.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager$a;->a()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/alibaba/poplayer/norm/IABTestAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IABTestAdapter;

    return-object v0
.end method

.method public b()Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;

    return-object v0
.end method

.method public c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    return-object v0
.end method

.method public d()Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    return-object v0
.end method

.method public e()Lcom/alibaba/poplayer/norm/IReopenAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IReopenAdapter;

    return-object v0
.end method

.method public f()Lcom/alibaba/poplayer/norm/ITableAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/ITableAdapter;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/ITableAdapter;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/alibaba/poplayer/norm/ITableAdapter;->isTableEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/ITableAdapter;

    .line 6
    invoke-interface {v2}, Lcom/alibaba/poplayer/norm/ITableAdapter;->getTableBlackBrands()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/ITableAdapter;

    invoke-interface {v2}, Lcom/alibaba/poplayer/norm/ITableAdapter;->getTableBlackBrands()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/ITableAdapter;

    .line 7
    invoke-interface {v1}, Lcom/alibaba/poplayer/norm/ITableAdapter;->getTableBlackModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/ITableAdapter;

    invoke-interface {v1}, Lcom/alibaba/poplayer/norm/ITableAdapter;->getTableBlackBrands()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Ljava/lang/Boolean;

    .line 12
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lcom/alibaba/poplayer/norm/IABTestAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IABTestAdapter;

    return-void
.end method

.method public j(Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;

    return-void
.end method

.method public k(Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    return-void
.end method

.method public l(Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IMultiProcessAdapter;

    return-void
.end method

.method public m(Lcom/alibaba/poplayer/norm/IReopenAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/IReopenAdapter;

    return-void
.end method

.method public n(Lcom/alibaba/poplayer/norm/ITableAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->a:Lcom/alibaba/poplayer/norm/ITableAdapter;

    return-void
.end method
