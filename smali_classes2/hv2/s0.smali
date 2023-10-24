.class public Lhv2/s0;
.super Ljava/lang/Object;
.source "ScreenshotDetectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv2/s0$c;,
        Lhv2/s0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/ContentResolver;

.field public static e:Landroid/database/ContentObserver;

.field public static f:Lhv2/s0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhv2/s0;->a:Ljava/lang/String;

    const-string v0, "_display_name"

    const-string v1, "_data"

    const-string v2, "date_added"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhv2/s0;->b:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhv2/s0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhv2/s0;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    sget-object v0, Lhv2/s0;->d:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static synthetic d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhv2/s0;->h(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhv2/s0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lhv2/s0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g()Lhv2/s0$c;
    .locals 1

    .line 1
    sget-object v0, Lhv2/s0;->f:Lhv2/s0$c;

    return-object v0
.end method

.method public static h(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_added"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 4
    invoke-static {v0}, Lhv2/s0;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3, v4, v1, v2}, Lhv2/s0;->j(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lfg/t;->d4:I

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lfg/t;->c4:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0xa

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lhv2/s0;->d:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lhv2/s0;->d:Landroid/content/ContentResolver;

    .line 3
    :cond_0
    sget-object v0, Lhv2/s0;->e:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lhv2/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv2/s0$a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lhv2/s0;->e:Landroid/database/ContentObserver;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lhv2/s0;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :goto_0
    sget-object v0, Lhv2/s0;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    sget-object v3, Lhv2/s0;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static l(Lhv2/s0$c;)V
    .locals 2

    .line 1
    sput-object p0, Lhv2/s0;->f:Lhv2/s0$c;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lhv2/s0;->k()V

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhv2/s0;->f:Lhv2/s0$c;

    .line 2
    sget-object v0, Lhv2/s0;->d:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    sget-object v1, Lhv2/s0;->e:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
