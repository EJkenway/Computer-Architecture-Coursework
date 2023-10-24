.class public Lcom/taobao/update/lifecycle/DataSourceLifeCycle;
.super Lcom/taobao/update/framework/UpdateLifeCycle;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/update/Config;


# direct methods
.method public constructor <init>(Lcom/taobao/update/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/framework/UpdateLifeCycle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/update/lifecycle/DataSourceLifeCycle;->a:Lcom/taobao/update/Config;

    return-void
.end method


# virtual methods
.method public onForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/lifecycle/DataSourceLifeCycle;->a:Lcom/taobao/update/Config;

    iget-boolean v0, v0, Lcom/taobao/update/Config;->foregroundRequest:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->startUpdate(ZZ)V

    :cond_0
    return-void
.end method
