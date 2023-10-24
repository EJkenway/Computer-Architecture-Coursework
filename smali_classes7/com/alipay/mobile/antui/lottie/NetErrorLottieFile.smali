.class public Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NET_ERROR_EMPTY_FILE_NAME:Ljava/lang/String; = "lottie_empty.json"

.field public static final NET_ERROR_EMPTY_SIMPLE_FILE_NAME:Ljava/lang/String; = "lottie_empty_lite.json"

.field private static final NET_ERROR_LOTTIE_FILES_ID:Ljava/lang/String; = "z6Ptk_4-QxCV-BLlxFPzUgAAACMAAQED"

.field private static final NET_ERROR_LOTTIE_FILES_MD5:Ljava/lang/String; = "bec14320f074b489b76ce8c8d05f5a5d"

.field public static final NET_ERROR_OVERFLOW_FILE_NAME:Ljava/lang/String; = "lottie_limit.json"

.field public static final NET_ERROR_SIGNAL_FILE_NAME:Ljava/lang/String; = "lottie_networkerror.json"

.field public static final NET_ERROR_WARNING_FILE_NAME:Ljava/lang/String; = "lottie_alert.json"

.field private static final SWITCH_CONFIG_KEY:Ljava/lang/String; = "AUNetError_LOTTIE_SWITCH"

.field private static final TAG:Ljava/lang/String; = "AUNetErrorView"

.field private static instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;


# instance fields
.field private fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

.field private isGetConfigSuccess:Z

.field private netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isGetConfigSuccess:Z

    return-void
.end method

.method private getConfig()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    const/16 v1, 0x15

    const-string v2, "AUNetErrorView"

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isGetConfigSuccess:Z

    const-string v3, "AUNetError_LOTTIE_SWITCH"

    .line 3
    invoke-interface {v0, v3}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    const-class v3, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    iput-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    if-eqz v0, :cond_1

    .line 5
    iget v3, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I

    if-nez v3, :cond_1

    .line 6
    iput v1, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ConfigExecutor is null"

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    .line 11
    iput v1, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I

    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;
    .locals 2

    const-class v0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    invoke-direct {v1}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;-><init>()V

    sput-object v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->instance:Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isFileExecutorInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getFileLoadExecutor()Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isNoLottie(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isGetConfigSuccess:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->getConfig()V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    iget v2, v1, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->version:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->types:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "lottie_alert.json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "lottie_networkerror.json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "lottie_empty_lite.json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "lottie_empty.json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_4
    const-string v2, "lottie_limit.json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    packed-switch v3, :pswitch_data_0

    const-string p1, ""

    goto :goto_2

    :pswitch_0
    const-string p1, "alert"

    goto :goto_2

    :pswitch_1
    const-string p1, "networkerror"

    goto :goto_2

    :pswitch_2
    const-string p1, "empty"

    goto :goto_2

    :pswitch_3
    const-string p1, "limit"

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->netErrorConfigModel:Lcom/alipay/mobile/antui/model/NetErrorConfigModel;

    iget-object v0, v0, Lcom/alipay/mobile/antui/model/NetErrorConfigModel;->types:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x67716c25 -> :sswitch_4
        -0x3e517a77 -> :sswitch_3
        -0x2ef202ea -> :sswitch_2
        0xd2e411c -> :sswitch_1
        0x7342b2da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNetErrorAnimation(Ljava/lang/String;ILcom/alipay/mobile/antui/lottie/LoadLottieCallback;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isNoLottie(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getInstance()Lcom/alipay/mobile/antui/lottie/LottieCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/lottie/LottieCache;->getFileJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->isFileExecutorInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;-><init>()V

    const-string/jumbo v2, "z6Ptk_4-QxCV-BLlxFPzUgAAACMAAQED"

    .line 6
    iput-object v2, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileId:Ljava/lang/String;

    const-string v2, "bec14320f074b489b76ce8c8d05f5a5d"

    .line 7
    iput-object v2, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileMd5:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileName:Ljava/lang/String;

    const-string p1, "LottieFiles.zip"

    .line 9
    iput-object p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->zipName:Ljava/lang/String;

    const-string p1, "lottie"

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->docPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->onlyWifi:Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    new-instance v2, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;

    invoke-direct {v2, p0, p3, p2}, Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile$1;-><init>(Lcom/alipay/mobile/antui/lottie/NetErrorLottieFile;Lcom/alipay/mobile/antui/lottie/LoadLottieCallback;I)V

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;->download(Lcom/alipay/mobile/antui/excutor/FileLoadRequest;Lcom/alipay/mobile/antui/excutor/FileLoadCallback;)V

    return-object v1

    :cond_2
    const-string p1, "AUNetErrorView"

    const-string p2, "get lottie from cache"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
