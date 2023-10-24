.class public Lcom/uc/webview/export/cyclone/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cyclone/Log$CachedLogs;,
        Lcom/uc/webview/export/cyclone/Log$CallbackChannel;,
        Lcom/uc/webview/export/cyclone/Log$Logcat;,
        Lcom/uc/webview/export/cyclone/Log$Message;
    }
.end annotation


# static fields
.field private static final CURRENT_PID:Ljava/lang/Integer;

.field private static final EXTRA_TAG:Ljava/lang/String; = "cyclone."

.field public static final LOG_LEVEL_D:I = 0x0

.field public static final LOG_LEVEL_E:I = 0x3

.field public static final LOG_LEVEL_I:I = 0x1

.field private static final LOG_LEVEL_TAG:[Ljava/lang/String;

.field public static final LOG_LEVEL_W:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Log"

.field private static volatile sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

.field private static volatile sCallbackChannel:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

.field private static volatile sDebug:Z

.field private static volatile sEnabled:Z

.field private static volatile sLogcat:Lcom/uc/webview/export/cyclone/Log$Logcat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "d"

    const-string v1, "i"

    const-string v2, "w"

    const-string v3, "e"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/cyclone/Log;->LOG_LEVEL_TAG:[Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/cyclone/Log;->CURRENT_PID:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/uc/webview/export/cyclone/Log;->sEnabled:Z

    .line 4
    sput-boolean v0, Lcom/uc/webview/export/cyclone/Log;->sDebug:Z

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/uc/webview/export/cyclone/Log;->sLogcat:Lcom/uc/webview/export/cyclone/Log$Logcat;

    .line 6
    sput-object v0, Lcom/uc/webview/export/cyclone/Log;->sCallbackChannel:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    .line 7
    new-instance v0, Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/Log$CachedLogs;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    .line 8
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->checkLogConfig()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/Log;->CURRENT_PID:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/Log;->LOG_LEVEL_TAG:[Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized checkLogConfig()V
    .locals 1

    const-class v0, Lcom/uc/webview/export/cyclone/Log;

    monitor-enter v0

    .line 1
    monitor-exit v0

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/cyclone/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static decryptLogConfigfile([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDIfT7cb7mtrwWJr6PeLJe+s63nu3OE03e/GBO3IrRJigEsm95jUty30hhq6Mg+Eoo65Tr01rp6uqqUUSgdqPrMuC3lNu8CO5Q1nTJgpdzq5t7Bq4GjaxQLk7S5zHNNQAEB5+16pGE4K9qpY+qNuhjEF1WFZvhHb7RBBHXr+ZTpDQIDAQAB"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v1, "RSA"

    .line 3
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 4
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    array-length v0, p0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_1

    const/16 v7, 0x80

    if-le v6, v7, :cond_0

    .line 8
    invoke-virtual {v3, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3, p0, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 10
    :goto_1
    array-length v6, v4

    invoke-virtual {v1, v4, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    mul-int/lit16 v4, v5, 0x80

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/cyclone/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/webview/export/cyclone/Log;->sEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/webview/export/cyclone/Log;->sDebug:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final flushCachedLogs(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->take()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/cyclone/Log$Message;

    .line 4
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/Log$Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    return-void
.end method

.method public static final formatTime(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyy-MM-dd kk:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/cyclone/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/cyclone/Log$Message;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/cyclone/Log$Message;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->add(Lcom/uc/webview/export/cyclone/Log$Message;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/uc/webview/export/cyclone/Log;->sLogcat:Lcom/uc/webview/export/cyclone/Log$Logcat;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/uc/webview/export/cyclone/Log;->sLogcat:Lcom/uc/webview/export/cyclone/Log$Logcat;

    invoke-virtual {p1, p0, v0}, Lcom/uc/webview/export/cyclone/Log$Logcat;->print(ILcom/uc/webview/export/cyclone/Log$Message;)V

    .line 5
    :cond_2
    sget-object p0, Lcom/uc/webview/export/cyclone/Log;->sCallbackChannel:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/uc/webview/export/cyclone/Log;->sCallbackChannel:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->call(Lcom/uc/webview/export/cyclone/Log$Message;)V

    :cond_3
    return-void
.end method

.method public static final printAndFlushCachedLogs()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Log"

    const-string v2, "no cached logs"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/cyclone/Log$Logcat;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/Log$CachedLogs;->take()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/cyclone/Log$Message;

    .line 5
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/Log$Message;->getLevel()I

    move-result v3

    invoke-static {v3, v2}, Lcom/uc/webview/export/cyclone/Log$Logcat;->rInfo(ILcom/uc/webview/export/cyclone/Log$Message;)V

    goto :goto_0

    .line 6
    :cond_1
    sput-object v1, Lcom/uc/webview/export/cyclone/Log;->sCachedLogs:Lcom/uc/webview/export/cyclone/Log$CachedLogs;

    return-void
.end method

.method public static final rInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/cyclone/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/cyclone/Log$Logcat;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized setup(ZZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/cyclone/Log;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/uc/webview/export/cyclone/Log;->sEnabled:Z

    .line 2
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lcom/uc/webview/export/cyclone/Log;->sLogcat:Lcom/uc/webview/export/cyclone/Log$Logcat;

    if-nez p0, :cond_0

    new-instance p0, Lcom/uc/webview/export/cyclone/Log$Logcat;

    invoke-direct {p0}, Lcom/uc/webview/export/cyclone/Log$Logcat;-><init>()V

    sput-object p0, Lcom/uc/webview/export/cyclone/Log;->sLogcat:Lcom/uc/webview/export/cyclone/Log$Logcat;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-direct {p0, p2}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;-><init>(Landroid/webkit/ValueCallback;)V

    sput-object p0, Lcom/uc/webview/export/cyclone/Log;->sCallbackChannel:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/cyclone/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/uc/webview/export/cyclone/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
