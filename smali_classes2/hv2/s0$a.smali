.class public Lhv2/s0$a;
.super Landroid/database/ContentObserver;
.source "ScreenshotDetectUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/s0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lhv2/s0$a;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 2

    .line 1
    invoke-static {}, Lhv2/s0;->g()Lhv2/s0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhv2/s0;->g()Lhv2/s0$c;

    move-result-object v0

    invoke-static {}, Lhv2/s0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhv2/s0$c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhv2/s0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhv2/s0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lhv2/s0;->c()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lhv2/s0;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v0}, Lhv2/s0;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, Lhv2/s0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lhv2/s0;->g()Lhv2/s0$c;

    move-result-object v2

    instance-of v2, v2, Lhv2/s0$b;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lhv2/s0;->g()Lhv2/s0$c;

    move-result-object v1

    check-cast v1, Lhv2/s0$b;

    .line 9
    invoke-static {}, Lhv2/s0;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, p2}, Lhv2/s0$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 11
    :cond_1
    invoke-static {p2}, Lhv2/s0;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    return-void

    .line 13
    :cond_2
    :try_start_1
    sget-object p2, Lhv2/r0;->g:Lhv2/r0;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 14
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    .line 16
    :cond_4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    .line 18
    throw p1
.end method
