.class public Lcom/alipay/ariver/network/NetworkStartupListener$1;
.super Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/ariver/network/NetworkStartupListener;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/ariver/network/NetworkStartupListener;


# direct methods
.method public constructor <init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ariver/network/NetworkStartupListener$1;->this$0:Lcom/alipay/ariver/network/NetworkStartupListener;

    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public printInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
