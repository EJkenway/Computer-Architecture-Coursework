.class public Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;-><init>(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$302(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/util/Map;)Ljava/util/Map;

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$202(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public requestData([B)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$402(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;[B)[B

    return-object p0
.end method

.method public setPackageRequest(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$802(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z

    return-object p0
.end method

.method public timeout(J)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$502(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;J)J

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$102(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public useCache(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$702(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z

    return-object p0
.end method

.method public useSpdy(Z)Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest$Builder;->a:Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;->access$602(Lcom/alibaba/ariver/kernel/common/network/http/RVHttpRequest;Z)Z

    return-object p0
.end method
