.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniformStorageService"

.field private static spCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileInputStreamWithFD(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileInputStreamWithFD, th="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UniformStorageService"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getFileInputStreamWithFile(Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileInputStreamWithFile, th="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UniformStorageService"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getFileInputStreamWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFileInputStreamWithPath, th="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UniformStorageService"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static getFileOutputStreamWithFD(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFileOutputStreamWithFD, th="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UniformStorageService"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getFileOutputStreamWithFile(Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getFileOutputStreamWithFile(Ljava/io/File;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getFileOutputStreamWithFile(Ljava/io/File;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getFileOutputStreamWithFile, th="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UniformStorageService"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static getFileOutputStreamWithPath(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getFileOutputStreamWithPath(Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getFileOutputStreamWithPath(Ljava/lang/String;ZLjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object p2, v0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 5
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getFileOutputStreamWithPath, th="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UniformStorageService"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public static getSecurityFileInputStream(Landroid/content/ContextWrapper;Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;

    invoke-direct {v1, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;-><init>(Ljava/io/File;Landroid/content/ContextWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p2, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileInputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getSecurityFileInputStream, th="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UniformStorageService"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSecurityFileOutputStream(Landroid/content/ContextWrapper;Ljava/io/File;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;

    invoke-direct {v1, p1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;-><init>(Ljava/io/File;Landroid/content/ContextWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p2, v1, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getSecurityFileOutputStream, th="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UniformStorageService"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;
    .locals 2

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->spCache:Landroidx/collection/LruCache;

    invoke-virtual {p0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageService;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/UniformSharedPreferences;

    move-result-object p0

    return-object p0
.end method
