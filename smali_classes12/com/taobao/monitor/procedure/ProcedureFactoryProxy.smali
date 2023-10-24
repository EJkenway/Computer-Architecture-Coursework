.class public Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/procedure/IProcedureFactory;


# static fields
.field public static a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;


# instance fields
.field private a:Lcom/taobao/monitor/procedure/IProcedureFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;-><init>()V

    sput-object v0, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/b;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/b;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/IProcedureFactory;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/monitor/procedure/IProcedureFactory;)Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/IProcedureFactory;

    return-object p0
.end method

.method public createProcedure(Ljava/lang/String;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/IProcedureFactory;

    invoke-interface {v0, p1}, Lcom/taobao/monitor/procedure/IProcedureFactory;->createProcedure(Ljava/lang/String;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object p1

    return-object p1
.end method

.method public createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/IProcedureFactory;

    invoke-interface {v0, p1, p2}, Lcom/taobao/monitor/procedure/IProcedureFactory;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object p1

    return-object p1
.end method
