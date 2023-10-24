.class public Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isModuleTag:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->isModuleTag:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->isModuleTag:Z

    if-eqz v0, :cond_0

    const-string p0, "DiskcacheModule"

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alipay/xmedia/cache/biz/diskcache/utils/LogHelper;->getMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
