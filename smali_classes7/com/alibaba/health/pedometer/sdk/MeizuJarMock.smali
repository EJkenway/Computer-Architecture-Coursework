.class public Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static a:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

.field private static a:Ljava/lang/String;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.meizu.net.pedometer/"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Landroid/net/Uri;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stepcount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b:Landroid/net/Uri;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "settinginfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->c:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(I)I
    .locals 1

    const v0, 0x186a0

    if-le p0, v0, :cond_0

    const p0, 0x186a0

    :cond_0
    return p0
.end method

.method public static d(Ljava/util/Calendar;)J
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "HealthPedometer#MeizuJarMock"

    const-string v0, "MeizuJarMock.formatCalendar: calendar is null"

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xb

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 7
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 8
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    const-string v5, ""

    const/16 v6, 0xa

    if-ge v1, v6, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v2, v6, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v3, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "00"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    invoke-direct {v1, p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->f(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->g(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Ljava/lang/String;

    return-void
.end method

.method private static g(Landroid/content/Context;)Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->c:Landroid/net/Uri;

    const-string p0, "addshutcat"

    const-string/jumbo v4, "uid"

    filled-new-array {p0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x0

    .line 5
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->c(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->c(Z)V

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v2, "HealthPedometer#MeizuJarMock"

    const-string v3, "MeizuJarMock"

    .line 11
    invoke-static {v2, v3, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_1
    :cond_2
    :goto_2
    return-object v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    :catchall_3
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->d(Ljava/util/Calendar;)J

    move-result-wide v0

    const-wide/16 v2, 0x8fc

    add-long/2addr v2, v0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->c(JJ)I

    move-result v0

    return v0
.end method

.method public final c(JJ)I
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MeizuJarMock.getStepCount: begin="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",end="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "HealthPedometer#MeizuJarMock"

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "SUM(count)"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b:Landroid/net/Uri;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "time>= ? AND time <= ? AND uid is null"

    new-array v0, v10, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b:Landroid/net/Uri;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "time>= ? AND time <= ? AND uid = ?"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    sget-object v2, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->a:Ljava/lang/String;

    aput-object v2, v0, v10

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v8, v0

    .line 8
    :goto_2
    invoke-static {v8}, Lcom/alibaba/health/pedometer/sdk/MeizuJarMock;->b(I)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v7, :cond_3

    .line 9
    :goto_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "MeizuJarMock"

    .line 10
    invoke-static {v6, v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_3

    goto :goto_3

    :catchall_1
    :cond_3
    :goto_4
    return v8

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_4

    .line 11
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    :catchall_3
    :cond_4
    throw v0
.end method
