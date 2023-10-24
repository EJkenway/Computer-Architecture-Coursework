.class public Lcom/alibaba/security/deepvision/authorize/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;
    }
.end annotation


# static fields
.field private static sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, p1, v2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, p1, v2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, p1, v2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p0, p1, v2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setLogCb(Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->sLogCb:Lcom/alibaba/security/deepvision/authorize/util/LogUtils$LogDataCallback;

    return-void
.end method
