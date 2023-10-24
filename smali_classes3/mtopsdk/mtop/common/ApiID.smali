.class public Lmtopsdk/mtop/common/ApiID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.ApiID"


# instance fields
.field private volatile call:Lmtopsdk/network/Call;

.field private volatile isCancelled:Z

.field private mtopContext:Lmtopsdk/framework/domain/MtopContext;


# direct methods
.method public constructor <init>(Lmtopsdk/network/Call;Lmtopsdk/framework/domain/MtopContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    .line 3
    iput-object p2, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmtopsdk/mtop/common/ApiID;->isCancelled:Z

    return-void
.end method


# virtual methods
.method public cancelApiCall()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    invoke-interface {v0}, Lmtopsdk/network/Call;->cancel()V

    .line 3
    iput-boolean v1, p0, Lmtopsdk/mtop/common/ApiID;->isCancelled:Z

    :cond_0
    return v1
.end method

.method public getCall()Lmtopsdk/network/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    return-object v0
.end method

.method public getMtopContext()Lmtopsdk/framework/domain/MtopContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/common/ApiID;->isCancelled:Z

    return v0
.end method

.method public retryApiCall()Lmtopsdk/mtop/common/ApiID;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/common/ApiID;->retryApiCall(Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    return-object v0
.end method

.method public retryApiCall(Landroid/os/Handler;)Lmtopsdk/mtop/common/ApiID;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 3
    iget-object p1, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object p1

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-interface {p1, v1, v0}, Lmtopsdk/framework/manager/FilterManager;->start(Ljava/lang/String;Lmtopsdk/framework/domain/MtopContext;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-static {p1, v0}, Lmtopsdk/framework/util/FilterUtils;->a(Lmtopsdk/framework/manager/FilterManager;Lmtopsdk/framework/domain/MtopContext;)V

    .line 6
    new-instance p1, Lmtopsdk/mtop/common/ApiID;

    iget-object v0, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-direct {p1, v1, v0}, Lmtopsdk/mtop/common/ApiID;-><init>(Lmtopsdk/network/Call;Lmtopsdk/framework/domain/MtopContext;)V

    return-object p1
.end method

.method public setCall(Lmtopsdk/network/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApiID [call="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/ApiID;->call:Lmtopsdk/network/Call;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtopContext="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/common/ApiID;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
