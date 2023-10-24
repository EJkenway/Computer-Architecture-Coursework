.class public Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "screenshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "old onChange "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ScreenShotObserver"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "H5ScreenShotObserver"

    if-nez v0, :cond_0

    const-string p1, "new onChange mContext == null"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "date_added DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "date_added DESC"

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 10
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new onChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", uri "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    .line 12
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    :try_start_3
    const-string p1, "date_added"

    .line 14
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, p1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v3, 0xa

    cmp-long v5, p1, v3

    if-lez v5, :cond_6

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 18
    :cond_6
    :try_start_4
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a:Z

    if-eqz p1, :cond_9

    const-string p2, "bucket_display_name"

    .line 19
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_display_name"

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v3, 0x1

    .line 22
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bucketName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", display name = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p2, "_data"

    .line 23
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "data = "

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_d

    if-eqz p1, :cond_b

    const-wide/16 p1, 0x320

    .line 26
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebula/util/ThrottleUtils;->isFastOp(Ljava/lang/Object;J)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "forbid fast send event in android Q"

    .line 27
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 29
    :cond_a
    :try_start_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->b:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "forbid fast send the same path picture"

    .line 30
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 32
    :cond_b
    :try_start_6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->b:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onScreenShot, listeners: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;->onScreenShot()V

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;->a:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    .line 38
    invoke-interface {p2}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;->onScreenShot()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 39
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 40
    :goto_5
    :try_start_7
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_e

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    throw p1
.end method
