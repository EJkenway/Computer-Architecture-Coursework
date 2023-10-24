.class public Lcom/taobao/monitor/procedure/ProcedureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedureManager;


# instance fields
.field private final a:Lcom/taobao/monitor/procedure/IProcedure;

.field private volatile b:Lcom/taobao/monitor/procedure/IProcedure;

.field private volatile c:Lcom/taobao/monitor/procedure/IProcedure;

.field private volatile d:Lcom/taobao/monitor/procedure/IProcedure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/monitor/procedure/IProcedure;->DEFAULT:Lcom/taobao/monitor/procedure/IProcedure;

    iput-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->a:Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iput-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->b:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p1
.end method

.method public b(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->d:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p1
.end method

.method public c(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/taobao/monitor/procedure/IProcedure;->DEFAULT:Lcom/taobao/monitor/procedure/IProcedure;

    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p1
.end method

.method public getCurrentActivityProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->b:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0
.end method

.method public getCurrentFragmentProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->d:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0
.end method

.method public getCurrentProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->b:Lcom/taobao/monitor/procedure/IProcedure;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->b:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->d:Lcom/taobao/monitor/procedure/IProcedure;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->d:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0
.end method

.method public getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->c:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0
.end method

.method public getRootProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManager;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object v0
.end method
