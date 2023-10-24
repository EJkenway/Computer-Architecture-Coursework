.class public Lcom/taobao/pha/core/screen/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final a:I = 0x800

.field private static final a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final a:Landroid/net/Uri;

.field private a:Lcom/taobao/pha/core/screen/IScreenCaptureListener;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/taobao/pha/core/screen/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/screen/a;->a:Ljava/lang/String;

    const-string v1, "bucket_display_name"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "mime_type"

    const-string v7, "datetaken"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/screen/a;->a:[Ljava/lang/String;

    const-string v1, "screenshot"

    const-string v2, "screen_shot"

    const-string v3, "com.taobao.pha.core.screen-shot"

    const-string v4, "com.taobao.pha.core.screen shot"

    const-string v5, "screencapture"

    const-string v6, "screen_capture"

    const-string v7, "com.taobao.pha.core.screen-capture"

    const-string v8, "com.taobao.pha.core.screen capture"

    const-string v9, "screencap"

    const-string v10, "screen_cap"

    const-string v11, "com.taobao.pha.core.screen-cap"

    const-string v12, "com.taobao.pha.core.screen cap"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/screen/a;->b:[Ljava/lang/String;

    const-string v0, "image/png"

    const-string v1, "image/jpeg"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/screen/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/taobao/pha/core/screen/a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/core/screen/a;->a:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/taobao/pha/core/screen/a;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Lcom/taobao/pha/core/screen/ScreenCaptureInfo;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:I

    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->u()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/taobao/pha/core/screen/a;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android:query-arg-sql-selection"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/taobao/pha/core/screen/a;->c:[Ljava/lang/String;

    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "android:query-arg-sql-sort-order"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android:query-arg-limit"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)Lcom/taobao/pha/core/screen/ScreenCaptureInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;

    invoke-direct {v0}, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/taobao/pha/core/screen/a;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    aget-object v3, v1, v3

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x3

    .line 7
    aget-object v5, v1, v5

    .line 8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x4

    .line 9
    aget-object v6, v1, v6

    .line 10
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x5

    .line 11
    aget-object v7, v1, v7

    .line 12
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    .line 13
    aget-object v1, v1, v8

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15
    iput v5, v0, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:I

    .line 16
    iput v6, v0, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->b:I

    .line 17
    iput-object v7, v0, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->b:Ljava/lang/String;

    .line 18
    iput-wide v3, v0, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:J

    .line 19
    iput-object v2, v0, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:Ljava/lang/String;

    .line 20
    iput-wide v8, v0, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->b:J

    :cond_0
    return-object v0
.end method

.method private d()Lcom/taobao/pha/core/screen/ScreenCaptureInfo;
    .locals 7

    const-string v5, "datetaken DESC limit 1 "

    const-string v3, "mime_type=? or mime_type=?"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/pha/core/screen/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/screen/a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/taobao/pha/core/screen/a;->a:[Ljava/lang/String;

    sget-object v4, Lcom/taobao/pha/core/screen/a;->c:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/screen/a;->c(Landroid/database/Cursor;)Lcom/taobao/pha/core/screen/ScreenCaptureInfo;

    move-result-object v6

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/taobao/pha/core/screen/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v6
.end method

.method private e()Lcom/taobao/pha/core/screen/ScreenCaptureInfo;
    .locals 5

    const-string v0, "mime_type=? or mime_type=?"

    const-string v1, "datetaken DESC"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/taobao/pha/core/screen/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:query-arg-limit"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/pha/core/screen/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/pha/core/screen/a;->a:Landroid/net/Uri;

    sget-object v4, Lcom/taobao/pha/core/screen/a;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/pha/core/screen/a;->c(Landroid/database/Cursor;)Lcom/taobao/pha/core/screen/ScreenCaptureInfo;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/taobao/pha/core/screen/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public f(Lcom/taobao/pha/core/screen/IScreenCaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/screen/a;->a:Lcom/taobao/pha/core/screen/IScreenCaptureListener;

    return-void
.end method

.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    sget-object v0, Lcom/taobao/pha/core/screen/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange invoked selfChange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " uri = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/pha/core/screen/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/pha/core/screen/a;->e()Lcom/taobao/pha/core/screen/ScreenCaptureInfo;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taobao/pha/core/screen/a;->d()Lcom/taobao/pha/core/screen/ScreenCaptureInfo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/screen/a;->a:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/screen/a;->a:Ljava/util/Set;

    iget-object v2, p1, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/taobao/pha/core/screen/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/taobao/pha/core/screen/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/taobao/pha/core/screen/a;->a:Ljava/util/Set;

    iget-object v2, p1, Lcom/taobao/pha/core/screen/ScreenCaptureInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0, p1}, Lcom/taobao/pha/core/screen/a;->a(Lcom/taobao/pha/core/screen/ScreenCaptureInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/pha/core/screen/a;->a:Lcom/taobao/pha/core/screen/IScreenCaptureListener;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1}, Lcom/taobao/pha/core/screen/IScreenCaptureListener;->onScreenCaptured(Lcom/taobao/pha/core/screen/ScreenCaptureInfo;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
