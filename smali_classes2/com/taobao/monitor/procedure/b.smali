.class public Lcom/taobao/monitor/procedure/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedureFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProcedure(Ljava/lang/String;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 1
    sget-object p1, Lcom/taobao/monitor/procedure/IProcedure;->DEFAULT:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p1
.end method

.method public createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 2
    sget-object p1, Lcom/taobao/monitor/procedure/IProcedure;->DEFAULT:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p1
.end method
