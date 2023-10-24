.class public final Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a$1;->a:Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "lastCleanTimestamp"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieDir()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5f00\u59cb\u6267\u884c\u6e05\u9664\u4efb\u52a1,lastCleanTimestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",lottieDir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LottiePlayer:LottieCleanUtil"

    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    array-length v5, v2

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_0

    .line 8
    aget-object v7, v2, v5

    invoke-static {v7}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$200(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v5, 0xb

    .line 10
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 12
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 13
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$102(J)J

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5b8c\u6210\u6e05\u9664\u4efb\u52a1,lastCleanTimestamp="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$300(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6e05\u9664\u6587\u4ef6\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$100()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->access$300(Ljava/lang/String;J)V

    throw v1
.end method
