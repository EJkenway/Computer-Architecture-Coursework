.class public Lcom/ali/user/mobile/rpc/RpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NAME_SPACE:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public SHOW_LOGIN_UI:Z

.field public VERSION:Ljava/lang/String;

.field public final afterFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IAfterFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final beforeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public connectionTimeoutMilliSecond:I

.field public dailyDomain:Ljava/lang/String;

.field public onlineDomain:Ljava/lang/String;

.field public paramNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paramValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public preDomain:Ljava/lang/String;

.field public requestSite:I

.field public socketTimeoutMilliSecond:I

.field public timeoutMilliSecond:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_ECODE:Z

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->NEED_SESSION:Z

    const/16 v0, 0x1b58

    .line 5
    iput v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->timeoutMilliSecond:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->SHOW_LOGIN_UI:Z

    const-string v1, "com.alibaba.havana"

    .line 7
    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->NAME_SPACE:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramNames:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramValues:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->beforeFilters:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->afterFilters:Ljava/util/List;

    .line 12
    iput v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->connectionTimeoutMilliSecond:I

    .line 13
    iput v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->socketTimeoutMilliSecond:I

    return-void
.end method


# virtual methods
.method public addAfter(Lcom/ali/user/mobile/rpc/filter/IAfterFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->afterFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBefore(Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->beforeFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->paramValues:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAfterFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IAfterFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->afterFilters:Ljava/util/List;

    return-object v0
.end method

.method public getBeforeFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->beforeFilters:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RpcRequest{API_NAME=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->API_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", VERSION=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dailyDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->dailyDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->preDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", onlineDomain=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/rpc/RpcRequest;->onlineDomain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
