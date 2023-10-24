.class public Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;


# instance fields
.field private configExecutor:Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

.field private fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

.field private loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

.field private lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

.field private mReplaceExecutor:Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

.field private mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/excutor/impl/BaseLoggerExecutorImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/impl/BaseLoggerExecutorImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/impl/BaseLottieExecutorImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/excutor/impl/BaseTraceExecutorImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/impl/BaseTraceExecutorImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    invoke-direct {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->sInstance:Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    return-object v0
.end method


# virtual methods
.method public getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->configExecutor:Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    return-object v0
.end method

.method public getFileLoadExecutor()Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    return-object v0
.end method

.method public getLoggerExecutor()Lcom/alipay/mobile/antui/excutor/LoggerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    return-object v0
.end method

.method public getLottieViewExecutor()Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    return-object v0
.end method

.method public getReplaceExcutor()Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mReplaceExecutor:Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    return-object v0
.end method

.method public getTraceExecutor()Lcom/alipay/mobile/antui/excutor/TraceExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;

    return-object v0
.end method

.method public setConfigExecutor(Lcom/alipay/mobile/antui/excutor/ConfigExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->configExecutor:Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    return-void
.end method

.method public setFileLoadExecutor(Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->fileLoadExecutor:Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    return-void
.end method

.method public setLoggerExecutor(Lcom/alipay/mobile/antui/excutor/LoggerExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->loggerExecutor:Lcom/alipay/mobile/antui/excutor/LoggerExecutor;

    return-void
.end method

.method public setLottieViewExecutor(Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->lottieViewExecutor:Lcom/alipay/mobile/antui/excutor/LottieViewExecutor;

    return-void
.end method

.method public setReplaceExcutor(Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mReplaceExecutor:Lcom/alipay/mobile/antui/excutor/ReplaceExecutor;

    return-void
.end method

.method public setTraceExecutor(Lcom/alipay/mobile/antui/excutor/TraceExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->mTraceExecutor:Lcom/alipay/mobile/antui/excutor/TraceExecutor;

    return-void
.end method
