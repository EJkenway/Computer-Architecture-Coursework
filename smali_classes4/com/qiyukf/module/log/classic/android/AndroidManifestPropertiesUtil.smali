.class public Lcom/qiyukf/module/log/classic/android/AndroidManifestPropertiesUtil;
.super Ljava/lang/Object;
.source "AndroidManifestPropertiesUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAndroidProperties(Lcom/qiyukf/module/log/core/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;-><init>()V

    const-string v1, "-"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;->setFilter([Ljava/lang/String;)V

    const-string v1, "manifest"

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;->setAttributeWatch(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/qiyukf/module/log/core/util/Loader;->getClassLoaderOfObject(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Lcom/qiyukf/module/log/core/status/WarnStatus;

    const-string v2, "Could not find AndroidManifest.xml"

    invoke-direct {v0, v2, p0}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/log/core/joran/event/SaxEventRecorder;->recordEvents(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/module/log/classic/android/ASaxEventRecorder;->getAttributeWatchValues()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.qiyukf.unicorn"

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "android:versionName"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "VERSION_NAME"

    const-string v3, "V7.1.1"

    .line 12
    invoke-interface {p0, v2, v3}, Lcom/qiyukf/module/log/core/Context;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "android:versionCode"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "VERSION_CODE"

    const-string v3, "111"

    .line 14
    invoke-interface {p0, v2, v3}, Lcom/qiyukf/module/log/core/Context;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "package"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PACKAGE_NAME"

    .line 16
    invoke-interface {p0, v2, v1}, Lcom/qiyukf/module/log/core/Context;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v1}, Lcom/qiyukf/module/log/core/android/CommonPathUtil;->getFilesDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DATA_DIR"

    invoke-interface {p0, v1, v0}, Lcom/qiyukf/module/log/core/Context;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :catch_1
    throw p0
.end method
