.class public Lcom/ut/mini/anti_cheat/ScreenshotDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;,
        Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;
    }
.end annotation


# static fields
.field private static final TIME_MAX:J = 0x1eL


# instance fields
.field private changeTimestamp:J

.field private contentObserver:Landroid/database/ContentObserver;

.field private listener:Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->changeTimestamp:J

    .line 3
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    .line 4
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;

    invoke-direct {v0, p0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;-><init>(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->contentObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/anti_cheat/ScreenshotDetector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->changeTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/ut/mini/anti_cheat/ScreenshotDetector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->changeTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/ut/mini/anti_cheat/ScreenshotDetector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Landroid/content/Context;Landroid/net/Uri;)Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->isValidScreenshot(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->onScreenCaptured(Ljava/lang/String;)V

    return-void
.end method

.method private getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;
    .locals 8

    const-string v0, "date_added"

    const-string v1, "_data"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "_display_name"

    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added DESC"

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    new-instance p1, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;-><init>(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, ""

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private isValidScreenshot(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "data.path"

    aput-object v3, v2, v0

    .line 2
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "screenshots"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "localtime"

    aput-object v7, v2, v0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "data.date"

    aput-object v7, v2, v1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$600(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$600(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v5, 0x1e

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method private onScreenCaptured(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->listener:Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;->onScreenCaptured(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public start(Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->listener:Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
