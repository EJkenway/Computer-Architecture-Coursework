.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SPSB"

    const-string v1, "SPDB"

    const-string v2, "DPDB"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()Landroid/database/Cursor;
    .locals 14

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->f()J

    move-result-wide v0

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->g()J

    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->h()J

    move-result-wide v4

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const-string v10, "query fatigue, spsb: %s, spdb: %s, dpdb: %s"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "PermissionDataProvider"

    invoke-interface {v6, v9, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v6, Landroid/database/MatrixCursor;

    sget-object v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a:[Ljava/lang/String;

    invoke-direct {v6, v7, v12}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v7, v8, [Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v6
.end method

.method private varargs a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    const/4 v0, 0x0

    const-string v1, "PermissionDataProvider"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "query error, args is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    array-length v2, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query error, args\' length is invalid, args="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    aget-object v2, p1, v0

    const/4 v4, 0x1

    .line 7
    aget-object p1, p1, v4

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object v5

    invoke-virtual {v5, p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    const-string v13, "query last permission record guide time, spsb: %s, spdb: %s, dpdb: %s"

    .line 13
    invoke-static {v2, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a:[Ljava/lang/String;

    invoke-direct {p1, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v1, v11, [Ljava/lang/Object;

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v1, Lcom/squareup/wire/Wire;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-class v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a()Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/c;->a(Landroid/content/Context;[Lcom/alipay/android/phone/mobilesdk/permission/guide/a/d;)V

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert permission record successful! values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionDataProvider"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".PermissionProvider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "PermissionDataProvider"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "permissionType"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "Call checkPermissionStatus but permissionType is null"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDelegators()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/c;->a(Ljava/util/List;Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object p1

    if-nez p1, :cond_1

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "Call checkPermissionStatus but result is null"

    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "permissionStatus"

    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".PermissionProvider/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Fatigue"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private b()Landroid/os/Bundle;
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->d()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showFinePermissionGuide in main,flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PermissionDataProvider"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "showFinePermissionGuide"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->c()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "judgeFinePermission in main,judge="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "judgeFinePermission"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showFinePermissionGuideText"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/g;->f()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showFinePermissionGuideUrl"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bizType"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "permissionTypes"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v3, "force"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDelegators()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2, p1}, Lcom/alipay/android/phone/mobilesdk/permission/utils/c;->a(Ljava/util/List;Ljava/lang/String;[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;Z)Lcom/alipay/android/phone/mobilesdk/permission/sdk/PGDelegatorResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pgDelegatorResult"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "PermissionDataProvider"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".PermissionProvider/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PermissionRecord"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "PermissionDataProvider"

    :try_start_0
    const-string v1, "bizType"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "permissionName"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addShowInfoToSp,biz="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",per="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addShowInfoToSp,err="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "checkPermissionStatus"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "overridePermissionGuideBehavior"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "addShowInfoToSp"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v0

    :cond_3
    const-string p2, "lbsShowFinePerGuide"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported method, name: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PermissionDataProvider"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    const-string v0, "PermissionDataProvider"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "insert, uri: %s, values: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 2
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "insert but data is empty!"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v2, "insert error"

    invoke-interface {p2, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".PermissionProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->b:Landroid/content/UriMatcher;

    const/16 v2, 0x63

    const-string v3, "Fatigue"

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->b:Landroid/content/UriMatcher;

    const/16 v2, 0x64

    const-string v3, "PermissionRecord"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string p2, "PermissionDataProvider"

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p5, 0x63

    if-eq p1, p5, :cond_1

    const/16 p5, 0x64

    if-eq p1, p5, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-direct {p0, p4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/provider/DataProvider;->a()Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    const-string p5, "query error"

    invoke-interface {p4, p2, p5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
