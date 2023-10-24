.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;,
        Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;
    }
.end annotation


# static fields
.field private static e:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

.field private f:I

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i:Z

    const-wide/16 v1, 0xbb8

    .line 5
    iput-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->j:J

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b(Landroid/content/Context;)V

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "permissions"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "Permissions"

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to mkdirs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "pgFatigue"

    const-wide/16 v5, 0x0

    .line 13
    invoke-static {v1, v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a:J

    const-string/jumbo v3, "samePgFatigue"

    .line 14
    invoke-static {v1, v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b:J

    const-string v3, "differencePgFatigue"

    .line 15
    invoke-static {v1, v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c:J

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new PermissionGuideManager(): mPGFatigue="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mSamePGFatigue="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", mDifferencePGFatigue="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/io/File;

    const-string v3, "records.pb"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/d;->a(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    array-length v2, v1

    if-lez v2, :cond_1

    .line 21
    :try_start_0
    new-instance v2, Lcom/squareup/wire/Wire;

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;
    .locals 2

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->e:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;",
            ">;)",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;"
        }
    .end annotation

    .line 168
    const-class v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    const-string v1, "Permissions"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 169
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentLanguageInfo, des="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "zh-Hans"

    .line 171
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 172
    new-instance v6, Lcom/squareup/wire/Wire;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-direct {v6, v7}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;->b:[B

    invoke-virtual {v6, v4, v0}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 173
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v4

    .line 174
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 175
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;

    if-nez p1, :cond_3

    return-object v4

    .line 176
    :cond_3
    new-instance v3, Lcom/squareup/wire/Wire;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;->b:[B

    invoke-virtual {v3, p1, v0}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_4
    return-object v4

    :catchall_0
    move-exception p1

    .line 177
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentLanguageInfo, error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    const-string v1, "processPermissionGuide,isHomeReady="

    const-string v2, "differencePgFatigue"

    const-string/jumbo v4, "samePgFatigue"

    const-string v5, "pgFatigue"

    const-string v10, "Permissions"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 19
    iput v6, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f:I

    return-void

    .line 20
    :cond_0
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;

    invoke-direct {v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {v11, v3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    iget v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "Can\'t get file lock, write failure, retry..."

    invoke-interface {v1, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f:I

    .line 25
    new-instance v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$1;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "RetryProcessPermissionGuideFileTask"

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, p0

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Can\'t get file lock, write failure!"

    invoke-interface {v0, v10, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput v6, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :goto_0
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a()V

    return-void

    .line 29
    :cond_2
    :try_start_1
    iput v6, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f:I

    .line 30
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v6

    .line 31
    const-class v7, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;

    .line 34
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v14, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->value:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v15, "] to mapWrapper"

    const-string/jumbo v16, "zh-Hans"

    if-eqz v14, :cond_4

    .line 37
    :try_start_2
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v7

    .line 38
    iget-object v7, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v18, v11

    move-object/from16 v7, v16

    goto :goto_2

    :cond_3
    iget-object v7, v14, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v18, v11

    .line 39
    :goto_2
    :try_start_3
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;

    move-object/from16 v19, v2

    invoke-virtual {v14}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v2

    invoke-direct {v11, v7, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Save value ["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 p2, v7

    move-object/from16 v18, v11

    .line 41
    :goto_3
    iget-object v2, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->pgValues:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 42
    iget-object v2, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->pgValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    if-nez v7, :cond_5

    goto :goto_4

    .line 43
    :cond_5
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v11, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v11, v16

    goto :goto_5

    :cond_6
    iget-object v11, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->languageType:Ljava/lang/String;

    .line 45
    :goto_5
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;

    move-object/from16 v17, v2

    invoke-virtual {v7}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v2

    invoke-direct {v14, v11, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$a;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Save values ["

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    goto :goto_4

    .line 47
    :cond_7
    iget-object v2, v8, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfoData;->key:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    new-instance v8, Ljava/io/ObjectOutputStream;

    invoke-direct {v8, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    invoke-virtual {v8, v12}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 54
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V

    .line 55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 56
    invoke-static {v11, v7}, Lcom/alipay/android/phone/mobilesdk/permission/utils/d;->a([BLjava/io/File;)Z

    move-result v2

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Save to file:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", bRet="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v7, "lgkwl_permission_test"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",canload="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v2, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i:Z

    if-eqz v2, :cond_c

    .line 61
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 62
    iget-object v13, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 63
    iget-object v7, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 64
    iget-boolean v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g:Z

    if-eqz v8, :cond_a

    .line 65
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "antbasic_permissions"

    move-object v12, v6

    .line 66
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 67
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "antbasic_permissions"

    move-object v12, v6

    move-object v13, v7

    .line 68
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_6

    .line 69
    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 70
    iget-object v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->h:Ljava/util/Map;

    invoke-interface {v8, v13, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 72
    iget-object v8, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->h:Ljava/util/Map;

    invoke-interface {v8, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 73
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    .line 74
    iget-object v13, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->imgUrl:Ljava/lang/String;

    .line 75
    iget-object v7, v7, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;->mobileTemplateconfigImgurl:Ljava/lang/String;

    .line 76
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "antbasic_permissions"

    move-object v12, v6

    .line 77
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 78
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "antbasic_permissions"

    move-object v12, v6

    move-object v13, v7

    .line 79
    invoke-virtual/range {v12 .. v17}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_7

    :cond_f
    move-object/from16 v7, p2

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v18, v11

    if-eqz p5, :cond_14

    .line 80
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 81
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 82
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 86
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Success to delete file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 88
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", try to delete again on VM exit."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 89
    :cond_12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No need to delete file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", it is not exist."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v10, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 90
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dir: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dir.exists() && dir.isDirectory() == false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_14
    :goto_9
    if-eqz p4, :cond_19

    .line 91
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 92
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;

    .line 93
    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, " minute"

    const-string v7, "=>"

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_16

    .line 94
    :try_start_4
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-ltz v0, :cond_15

    .line 95
    invoke-static {v3, v5, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "update pgFatigue:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-wide v13, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_15
    :goto_b
    move-object/from16 v8, v19

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    .line 98
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 99
    :cond_16
    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_17

    .line 100
    :try_start_6
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-ltz v0, :cond_15

    .line 101
    invoke-static {v3, v4, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 102
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "update samePgFatigue:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-wide v13, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 104
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 105
    :cond_17
    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->key:Ljava/lang/String;

    move-object/from16 v8, v19

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_18

    .line 106
    :try_start_8
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgData;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-ltz v0, :cond_18

    .line 107
    invoke-static {v3, v8, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 108
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "update differencePgFatigue:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-wide v13, v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 110
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v10, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    move-object/from16 v19, v8

    goto/16 :goto_a

    .line 111
    :cond_19
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v1, p6

    .line 112
    invoke-static {v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v18, v11

    .line 113
    :goto_d
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "processPermissionGuide"

    invoke-interface {v1, v10, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 114
    :cond_1a
    :goto_e
    invoke-virtual/range {v18 .. v18}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a()V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a()V

    throw v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 185
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 188
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "Permissions"

    const-string/jumbo p4, "schedule"

    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a()V

    throw p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 58
    invoke-static {}, Lcom/alipay/mobile/common/info/DeviceInfo;->getInstance()Lcom/alipay/mobile/common/info/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/info/AppInfo;->getInstance()Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/info/AppInfo;->getmProductVersion()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Permissions"

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found os version changed, delete permission guide data! curOsVersion: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", lastOsVersion: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i()V

    .line 68
    :cond_1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found rom version changed, delete permission guide data! curRomVersion: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", lastRomVersion: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i()V

    .line 75
    :cond_3
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found app product version changed, delete permission guide data! curProductVersion: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", lastProductVersion: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i()V

    .line 82
    :cond_5
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 85
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "fail to get system value or product version."

    invoke-interface {p1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Permissions"

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "clear, can\'t acquire lock."

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "clear all permission guide data!"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "permissions"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v1, v0

    if-lez v1, :cond_3

    .line 10
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Success to delete file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", try to delete again on VM exit."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No need to delete file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", it is not exist."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 116
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 117
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    .line 118
    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->c:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 119
    iget-object v0, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "Permissions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastGuideTimeNon("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 123
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 124
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    .line 125
    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->c:Ljava/lang/String;

    .line 126
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    iget-object v0, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "Permissions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastGuideTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;
    .locals 4

    .line 153
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Permissions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "getPgTemplateInfo, can\'t acquire lock."

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 155
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "permissions"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 159
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/d;->a(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 160
    array-length p2, p1

    if-ltz p2, :cond_1

    .line 161
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 165
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 166
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Ljava/util/Map;)Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;)V
    .locals 7

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "permissions"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Permissions"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to mkdirs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->pgData:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v4, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->fatigueData:Ljava/util/List;

    iget-object v5, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->pgDeleteData:Ljava/util/List;

    iget-object v6, p2, Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/ClientPGInfoResp;->lastTime:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_4

    .line 130
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 131
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Permissions"

    const-string v2, "addPermissionGuideRecord via content provider!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/ContentValues;

    array-length v1, p2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    .line 134
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 138
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    if-nez v1, :cond_3

    .line 141
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    :goto_1
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$2;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;)V

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/e;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iput-object v0, v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    .line 145
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Permissions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPermissionGuideRecord("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p2

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "permissions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    new-instance p1, Ljava/io/File;

    const-string v1, "records.pb"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/d;->a([BLjava/io/File;)Z

    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Permissions"

    const-string v0, "addPermissionGuideRecord, recordAry is empty!"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "Permissions"

    const-string v1, "addPermissionGuideRecord"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 178
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "Permissions"

    const-string p3, "hasPgTemplateInfo, can\'t acquire lock."

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 180
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "permissions"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p3, p1, v1

    .line 182
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->d:Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/e;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    .line 20
    iget-object v5, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->c:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    iget-object v0, v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "Permissions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastGuideTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v13, "Permissions"

    const/16 v16, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    new-instance v17, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;

    iget-wide v3, v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a:J

    iget-wide v5, v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b:J

    iget-wide v7, v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c:J

    .line 26
    invoke-virtual {v15, v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v0, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v20, v13

    move-wide/from16 v13, v18

    move-object v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;JJJJJJLcom/alipay/android/phone/mobilesdk/permission/guide/a/c$1;)V

    return-object v17

    :cond_0
    move-object/from16 v20, v13

    .line 29
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_1

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "obtain data but context is null!"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v15, v20

    :try_start_2
    invoke-interface {v0, v15, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v29, v15

    goto/16 :goto_2

    :cond_1
    move-object/from16 v15, v20

    .line 31
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 32
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v8, :cond_4

    .line 33
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v10, 0x0

    .line 34
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v13, 0x1

    .line 35
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v14, 0x2

    .line 36
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "query fatigue data successful, spsb: %s, spdb: %s, dpdb: %s"

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v14, p0

    move-object/from16 v22, v7

    iget-wide v6, v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a:J

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    iget-wide v6, v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v13

    iget-wide v6, v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object/from16 v7, v22

    .line 39
    invoke-static {v7, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v10

    aput-object v1, v6, v13

    const/16 v22, 0x0

    move-object v2, v9

    const/4 v9, 0x3

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_3

    .line 42
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 44
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v2, 0x2

    .line 45
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "obtainPermissionGuideResult, permissionName: %s, bizType: %s, fSPSB: %s, fSPDB: %s, fDPDB: %s, lgSPSB: %s, lgSPDB: %s, lgDPDB: %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v13

    .line 47
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    move-object/from16 v0, v24

    .line 48
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {v2, v15, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v21, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide/from16 v5, v17

    move-object/from16 v17, v7

    move-wide/from16 v7, v19

    move-wide/from16 v9, v22

    move-wide/from16 v11, v25

    move-wide/from16 v13, v27

    move-object/from16 v29, v15

    move-object/from16 v15, v21

    :try_start_6
    invoke-direct/range {v1 .. v15}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c$b;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;JJJJJJLcom/alipay/android/phone/mobilesdk/permission/guide/a/c$1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :try_start_7
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v29, v15

    :goto_0
    move-object/from16 v8, v17

    goto :goto_1

    :cond_3
    move-object/from16 v17, v7

    move-object/from16 v29, v15

    .line 53
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "query permission record via content provider but cursor is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v29, v15

    goto :goto_1

    :cond_4
    move-object/from16 v29, v15

    .line 54
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "query fatigue via content provider but cursor is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v29, v15

    move-object/from16 v8, v16

    :goto_1
    if-eqz v8, :cond_5

    .line 55
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 56
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v29, v20

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object/from16 v29, v13

    .line 57
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "obtain data error!"

    move-object/from16 v3, v29

    invoke-interface {v1, v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Permissions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadGuideImg,isHomeReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "lgkwl_permission_test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadGuideImg,isHomeReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Permissions"

    const-string v2, "loadGuideImg, homeReady,guideImgMap has img"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "lgkwl_permission_test"

    const-string v2, "loadGuideImg, homeReady,guideImgMap has img"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 8
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "Permissions"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadGuideImg, homeReady, imgurl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "lgkwl_permission_test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadGuideImg, homeReady, imgurl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "antbasic_permissions"

    move-object v1, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    const-string v0, "per_guide_load_img_when_home_finish"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const-string v1, "1"

    const/4 v2, 0x0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i:Z

    .line 6
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canLoadImgWhenHomeFinished,err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Permissions"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->i:Z

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->j:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->c:J

    return-wide v0
.end method
