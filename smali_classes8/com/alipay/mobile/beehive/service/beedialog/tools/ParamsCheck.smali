.class public Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAIN_THREAD_MSG:Ljava/lang/String; = "Should call in main Thread!"

.field private static sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result v0

    const-string v1, "Should call in main Thread!"

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static nullCheck(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static stringEmptyCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/util/DebugUtil;->isDebug()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ParamsCheck;->sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
