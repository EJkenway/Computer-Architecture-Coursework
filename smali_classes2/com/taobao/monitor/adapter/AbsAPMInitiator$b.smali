.class public Lcom/taobao/monitor/adapter/AbsAPMInitiator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/processor/pageload/IProcedureManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/AbsAPMInitiator;->initAPMLauncher(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/adapter/AbsAPMInitiator;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$b;->a:Lcom/taobao/monitor/adapter/AbsAPMInitiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCurrentActivityProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_MANAGER:Lcom/taobao/monitor/procedure/ProcedureManager;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/procedure/ProcedureManager;->a(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public setCurrentFragmentProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_MANAGER:Lcom/taobao/monitor/procedure/ProcedureManager;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/procedure/ProcedureManager;->b(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public setCurrentLauncherProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_MANAGER:Lcom/taobao/monitor/procedure/ProcedureManager;

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/procedure/ProcedureManager;->c(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method
