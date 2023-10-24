.class public Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dealConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->start_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->startTime:J

    .line 6
    iget-object v3, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->end_time:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->endTime:J

    .line 7
    iget-object v4, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->theme_url:Ljava/lang/String;

    .line 8
    iget-wide v5, p1, Lcom/alipay/mobile/antui/theme/model/AUThemeModel;->startTime:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;-><init>()V

    const-string v1, "theme"

    .line 10
    iput-object v1, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->docPath:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileName:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->zipName:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/alipay/mobile/antui/excutor/FileLoadRequest;->fileId:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getFileLoadExecutor()Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$2;-><init>(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/model/AUThemeModel;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/antui/excutor/FileLoadExecutor;->download(Lcom/alipay/mobile/antui/excutor/FileLoadRequest;Lcom/alipay/mobile/antui/excutor/FileLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeInfoProcessor"

    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/antui/theme/ThemeInfoProcessor$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/ThemeCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;Lcom/alipay/mobile/antui/excutor/ConfigCallback;)V

    :cond_0
    return-void
.end method
