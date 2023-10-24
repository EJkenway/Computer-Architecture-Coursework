.class public Lcom/taobao/monitor/procedure/ProcedureManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedureManager;


# static fields
.field public static a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;


# instance fields
.field private a:Lcom/taobao/monitor/procedure/IProcedureManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;-><init>()V

    sput-object v0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/c;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/c;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/IProcedureManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/procedure/IProcedureManager;)Lcom/taobao/monitor/procedure/ProcedureManagerProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/IProcedureManager;

    return-object p0
.end method

.method public getCurrentActivityProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/IProcedureManager;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedureManager;->getCurrentActivityProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFragmentProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/IProcedureManager;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedureManager;->getCurrentFragmentProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/IProcedureManager;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedureManager;->getCurrentProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    return-object v0
.end method

.method public getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/IProcedureManager;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedureManager;->getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    return-object v0
.end method

.method public getRootProcedure()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/IProcedureManager;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedureManager;->getRootProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    return-object v0
.end method
