.class public final Lcom/tencent/mapsdk/internal/mk;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:Ljava/lang/String; = "tencentmap"

.field private static final b:Ljava/lang/String; = "/mapsdk_vector/"

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = "resourceVersion.dat"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tencentmap/mapsdk_vector/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcom/tencent/mapsdk/internal/mk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p0, p2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2}, Lcom/tencent/mapsdk/internal/mn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 6
    :try_start_1
    sget-object v4, Lcom/tencent/mapsdk/internal/mk;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/tencent/mapsdk/internal/mk;->c:Ljava/lang/String;

    .line 8
    invoke-static {p0, p1, v4, p3, v3}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mapsdk/internal/mk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mapsdk/internal/mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lcom/tencent/mapsdk/internal/mk;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/mapsdk/internal/mk;->d:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, v4, p3, v2}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mapsdk/internal/mk;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 14
    invoke-static {p0, p2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/mn;->e()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-static {p0, p1, v4, p3, v2}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "tencentmap/mapsdk_vector/"

    .line 20
    invoke-static {p0, p1, v2, p3, v3}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    :cond_6
    invoke-static {p0, p3}, Lcom/tencent/mapsdk/internal/mk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    if-nez v1, :cond_8

    .line 22
    :goto_1
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-void

    .line 24
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    invoke-static {v1, p0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, p2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, p2

    .line 27
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 28
    :goto_4
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 30
    throw p0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;)V
    .locals 9

    const-string v0, "mapPoiIcon3dIndoorVersion"

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/mk;->b(Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "indoor_style.dat"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "indoormap_style_md5"

    .line 33
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ","

    const-string v6, "\u6587\u4ef6md5\u6821\u9a8c\u5931\u8d25:"

    const/4 v7, 0x0

    const-string v8, "TDZ"

    if-nez v4, :cond_1

    const-string v4, "\u6821\u9a8c\u6587\u4ef6:indoor_style.dat"

    .line 35
    invoke-static {v8, v4}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 37
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v4, v7

    .line 38
    :goto_0
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "indoormap_style_version"

    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 42
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "indoor_style_night.dat"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "indoormap_style_night_md5"

    .line 43
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\u6821\u9a8c\u6587\u4ef6:indoor_style_night.dat"

    .line 45
    invoke-static {v8, v4}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 48
    :goto_1
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "indoormap_style_night_version"

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 52
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "poi_icon_indoor_ex@2x.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "poiIcon3dIndoorMd5"

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "config error: "

    .line 59
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 2

    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getCustomAssetsPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getCustomAssetsPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    :cond_0
    sput-object p0, Lcom/tencent/mapsdk/internal/mk;->c:Ljava/lang/String;

    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getCustomLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getCustomLocalPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    :cond_3
    sput-object p0, Lcom/tencent/mapsdk/internal/mk;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    :cond_0
    sput-object p0, Lcom/tencent/mapsdk/internal/mk;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 61
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/ml;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "mapconfig"

    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "poi_icon"

    const-string v4, "map_icon"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string p3, "mapConfigVersion"

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p3, "mapIconVersion"

    move-object v1, v4

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "poiIconVersion"

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object p3, v5

    move-object v1, p3

    :goto_0
    if-nez v1, :cond_4

    return v0

    .line 65
    :cond_4
    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/tencent/mapsdk/internal/mk;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_5

    .line 67
    :try_start_0
    invoke-static {p0, p2}, Lcom/tencent/mapsdk/internal/mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_1

    .line 68
    :cond_5
    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v5, p0

    if-nez v5, :cond_6

    .line 69
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return v0

    .line 70
    :cond_6
    :try_start_1
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_7

    .line 71
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return v0

    .line 72
    :cond_7
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 73
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p0, :cond_8

    .line 74
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return v0

    :cond_8
    if-le p2, v2, :cond_9

    const/4 p0, 0x1

    :try_start_3
    new-array p2, p0, [Ljava/lang/String;

    aput-object p3, p2, v0

    .line 75
    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return p0

    :cond_9
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 77
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return v0

    :goto_2
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 79
    throw p0

    :cond_a
    :goto_3
    return v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "asset"

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    invoke-interface {v2, p1, v1, p0}, Lcom/tencent/mapsdk/internal/kp;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mapsdk/internal/mk;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_0
    sput-object p0, Lcom/tencent/mapsdk/internal/mk;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static b(Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;)Z
    .locals 4

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, "mapconfig.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mapConfigZipMd5"

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mj;->a()Z

    return v1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/mj;->a()Z

    return v1
.end method

.method private static c(Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "indoor_style.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indoormap_style_md5"

    .line 2
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ","

    const-string v5, "\u6587\u4ef6md5\u6821\u9a8c\u5931\u8d25:"

    const/4 v6, 0x0

    const-string v7, "TDZ"

    if-nez v3, :cond_0

    const-string v3, "\u6821\u9a8c\u6587\u4ef6:indoor_style.dat"

    .line 4
    invoke-static {v7, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v3, v6

    .line 7
    :goto_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "indoormap_style_version"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "indoor_style_night.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "indoormap_style_night_md5"

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u6821\u9a8c\u6587\u4ef6:indoor_style_night.dat"

    .line 14
    invoke-static {v7, v2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 17
    :goto_1
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "indoormap_style_night_version"

    .line 20
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private static d(Lcom/tencent/mapsdk/internal/mj;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mapPoiIcon3dIndoorVersion"

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v2, "poi_icon_indoor_ex@2x.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "poiIcon3dIndoorMd5"

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v1

    const-string v2, "config error: "

    .line 8
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    return-void
.end method
