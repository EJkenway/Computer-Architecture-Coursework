.class public Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogFactory;->a()Lcom/alipay/mobile/common/nbnet/api/NBNetLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nbnet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetLog;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
