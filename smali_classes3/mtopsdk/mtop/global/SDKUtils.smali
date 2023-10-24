.class public Lmtopsdk/mtop/global/SDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.SDKUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCorrectionTime()J
    .locals 6

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getTimeOffset()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getCorrectionTimeMillis()J
    .locals 4

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getTimeOffset()J
    .locals 2

    .line 1
    invoke-static {}, Lmtopsdk/xstate/XState;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "mtopsdk.SDKUtils"

    const-string v1, "[getTimeOffset]parse t_offset failed"

    .line 4
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "t_offset"

    const-string v1, "0"

    .line 5
    invoke-static {v0, v1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static logOut()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->logout()Lmtopsdk/mtop/intf/Mtop;

    return-void
.end method

.method public static registerMtopSdkProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmtopsdk/mtop/global/MtopConfig;->registerMtopSdkProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmtopsdk/mtop/intf/Mtop;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    return-void
.end method

.method public static registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "INNER"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lmtopsdk/mtop/intf/Mtop;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    return-void
.end method

.method public static registerTtid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/intf/Mtop;->registerTtid(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    return-void
.end method

.method public static removeCacheBlock(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/intf/Mtop;->removeCacheBlock(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static removeCacheItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmtopsdk/mtop/intf/Mtop;->removeCacheItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static unintallCacheBlock(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "INNER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/intf/Mtop;->unintallCacheBlock(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
