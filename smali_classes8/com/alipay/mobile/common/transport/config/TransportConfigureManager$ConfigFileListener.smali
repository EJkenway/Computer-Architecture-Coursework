.class public Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigFileListener"
.end annotation


# static fields
.field public static STATE_BUSY:B = 0x2t

.field public static STATE_IDLE:B = 0x1t


# instance fields
.field private a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    sget-byte p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_IDLE:B

    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;B)B
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    return p1
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "sdkSharedSwitch.xml"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigFileListener. path=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]  event=["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Conf_TransportConfigureManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    sget-byte v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_BUSY:B

    if-ne p1, v0, :cond_1

    const-string p1, "ConfigFileListener. state is STATE_BUSY, return."

    .line 5
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    .line 7
    :try_start_0
    new-instance p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener$1;-><init>(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;)V

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeSerial(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ConfigFileListener. executeSerial exception."

    .line 8
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-byte p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->STATE_IDLE:B

    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;->a:B

    :cond_2
    return-void
.end method
