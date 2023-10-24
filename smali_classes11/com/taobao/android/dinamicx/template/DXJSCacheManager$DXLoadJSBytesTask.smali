.class public Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/DXJSCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXLoadJSBytesTask"
.end annotation


# instance fields
.field public childTemplateInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public isMainTemplate:Z

.field public jsBytes:[B

.field public runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 3
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z

    return-void
.end method


# virtual methods
.method public getJsBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->jsBytes:[B

    return-object v0
.end method

.method public run()V
    .locals 8

    const-string v0, "_"

    const-string v1, "isMainTemplate:"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 3
    iget-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v4, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "index.dx"

    if-eqz v4, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->d()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2, v0, v3}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->f(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->jsBytes:[B

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->isMainTemplate:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ": \u8bbe\u7f6e\u5bf9\u5e94\u6a21\u7248\u7684js\u4fe1\u606f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->c()Lcom/taobao/android/dinamicx/template/DXJSCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->childTemplateInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXJSCacheManager$DXLoadJSBytesTask;->jsBytes:[B

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXJSCacheManager;->d(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    return-void
.end method
