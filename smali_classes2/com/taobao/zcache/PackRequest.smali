.class public Lcom/taobao/zcache/PackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Lcom/taobao/zcache/Error;

.field private final info:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/zcache/PackRequest;->traceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/zcache/PackRequest;->error:Lcom/taobao/zcache/Error;

    .line 4
    iput-object p1, p0, Lcom/taobao/zcache/PackRequest;->name:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/zcache/PackRequest;->info:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/zcache/PackRequest;->traceId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/zcache/PackRequest;->error:Lcom/taobao/zcache/Error;

    .line 9
    iput-object p1, p0, Lcom/taobao/zcache/PackRequest;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/taobao/zcache/PackRequest;->info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/taobao/zcache/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/PackRequest;->error:Lcom/taobao/zcache/Error;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/PackRequest;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/PackRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/zcache/PackRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Lcom/taobao/zcache/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/PackRequest;->error:Lcom/taobao/zcache/Error;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/PackRequest;->traceId:Ljava/lang/String;

    return-void
.end method
