.class public Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION:Ljava/lang/String; = "_end_time  >= ? and _end_time <= ?"

.field private static final TAG:Ljava/lang/String; = "MiuiPedometer"

.field private static final URI:Landroid/net/Uri;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.miui.providers.steps/item"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_begin_time"

    const-string v2, "_end_time"

    const-string v3, "_steps"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .locals 1

    const-string v0, "miui"

    return-object v0
.end method

.method public getSpecifiedBrands()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "xiaomi"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 6

    const/4 p1, 0x0

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "miui.util.FeatureParser"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBoolean"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "support_steps_provider"

    aput-object v3, v2, p1

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MiuiPedometer"

    const-string v2, "isSupport:"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public readDailyStep()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x3

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->readStep(JJ)I

    move-result v0

    return v0
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->readStep(JJ)I

    move-result p1

    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method

.method public readStep(JJ)I
    .locals 9

    const-string v0, "MiuiPedometer"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    move-wide p3, v1

    :cond_0
    const/4 v1, -0x1

    cmp-long v2, p1, p3

    if-ltz v2, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v7, p4, [Ljava/lang/String;

    aput-object p1, v7, v2

    const/4 p1, 0x1

    aput-object p2, v7, p1

    .line 15
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->URI:Landroid/net/Uri;

    sget-object v5, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->PROJECTION:[Ljava/lang/String;

    const-string v6, "_end_time  >= ? and _end_time <= ?"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_3

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    .line 17
    :cond_3
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "readStep: cursor is empty"

    .line 18
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x2

    return p1

    :cond_4
    const/4 p1, 0x3

    .line 20
    :try_start_2
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    add-int/2addr v2, p1

    .line 21
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 22
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "readStep error: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, -0x3

    if-eqz p3, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "readStep: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_6

    .line 25
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v1, 0x17

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3b

    .line 8
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/alibaba/health/pedometer/sdk/MiuiPedometer;->readStep(JJ)I

    move-result p1

    return p1
.end method
