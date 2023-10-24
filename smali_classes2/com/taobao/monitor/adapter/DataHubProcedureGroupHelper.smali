.class public Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;
    }
.end annotation


# static fields
.field private static final a:Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;-><init>()V

    sput-object v0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;->a:Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/monitor/procedure/IProcedure;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;->a:Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;

    invoke-static {v0}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->a(Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;)V

    .line 2
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-virtual {v1}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->b(Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;Lcom/taobao/monitor/procedure/IProcedure;)V

    .line 3
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-virtual {v1}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getCurrentActivityProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->b(Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;Lcom/taobao/monitor/procedure/IProcedure;)V

    .line 4
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-virtual {v1}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getCurrentFragmentProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;->b(Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper$ProcedureGroup;Lcom/taobao/monitor/procedure/IProcedure;)V

    return-object v0
.end method
