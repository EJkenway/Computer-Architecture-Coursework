.class public Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/performance/IApmAdapterFactory;


# static fields
.field private static final a:Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;


# instance fields
.field private a:Lcom/taobao/monitor/performance/IApmAdapterFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;

    invoke-direct {v0}, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;-><init>()V

    sput-object v0, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->a:Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/monitor/performance/DefaultApmAdapterFactory;

    invoke-direct {v0}, Lcom/taobao/monitor/performance/DefaultApmAdapterFactory;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->a:Lcom/taobao/monitor/performance/IApmAdapterFactory;

    return-void
.end method

.method public static a()Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->a:Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/taobao/monitor/performance/IApmAdapterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->a:Lcom/taobao/monitor/performance/IApmAdapterFactory;

    return-void
.end method

.method public createApmAdapter()Lcom/taobao/monitor/performance/IWXApmAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->a:Lcom/taobao/monitor/performance/IApmAdapterFactory;

    invoke-interface {v0}, Lcom/taobao/monitor/performance/IApmAdapterFactory;->createApmAdapter()Lcom/taobao/monitor/performance/IWXApmAdapter;

    move-result-object v0

    return-object v0
.end method

.method public createApmAdapterByType(Ljava/lang/String;)Lcom/taobao/monitor/performance/IWXApmAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/performance/APMAdapterFactoryProxy;->a:Lcom/taobao/monitor/performance/IApmAdapterFactory;

    invoke-interface {v0, p1}, Lcom/taobao/monitor/performance/IApmAdapterFactory;->createApmAdapterByType(Ljava/lang/String;)Lcom/taobao/monitor/performance/IWXApmAdapter;

    move-result-object p1

    return-object p1
.end method
