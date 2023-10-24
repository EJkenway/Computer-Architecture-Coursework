.class public Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;",
            "Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->b:Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/apmuocplib/DomainProcessor;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmuocplib/DomainProcessor;-><init>()V

    .line 4
    new-instance v1, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;

    invoke-direct {v1}, Lcom/alipay/xmedia/apmuocplib/UrlOptProcessor;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->TYPE_DOMAIN_CONVERGE:Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;->TYPE_CDNURL_OPTIMIZE:Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->b:Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;

    return-object v0
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getProcessor(Lcom/alipay/xmedia/apmuocplib/utils/ProcessorType;)Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/apmuocplib/AdjusterProcessor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadAdjusterLibrary(Lcom/alipay/xmedia/apmuocplib/utils/AdjusterILib;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmuocplib/AdjusterEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APMUOCPLIB"

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/alipay/xmedia/apmuocplib/utils/AdjusterILib;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
