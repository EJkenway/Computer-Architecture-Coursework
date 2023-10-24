.class public Lcom/alipay/xmedia/common/biz/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COST_TIME_TAG:Ljava/lang/String; = "CostTime"


# instance fields
.field private logLeve:I

.field private mTag:Ljava/lang/String;

.field private moudleTag:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->logLeve:I

    return-void
.end method

.method public static varargs D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p2}, Lcom/alipay/xmedia/common/biz/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static varargs I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/log/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs TIME(Ljava/lang/String;J[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "CostTime"

    const-wide/16 v1, 0x64

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    invoke-static {v0, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    const-string p0, " log string too long"

    :catchall_0
    :cond_0
    :goto_0
    return-object p0
.end method

.method private getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->logLeve:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-direct {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;-><init>()V

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-direct {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/xmedia/common/biz/log/Logger;

    invoke-direct {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method private getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->moudleTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MultiMedia"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "\u4e3a\u66f4\u597d\u5730\u67e5\u770blog,\u8bf7\u8f93\u5165tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->logLeve:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->moudleTag:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->logLeve:I

    return-object p0
.end method

.method public setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->moudleTag:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/log/Logger;->mTag:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
