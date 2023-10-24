.class public final Lsd3/d;
.super Ljava/lang/Object;
.source "UpgradeChecker.java"


# static fields
.field public static d:Lsd3/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsd3/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3/d;->c:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lsd3/d;
    .locals 2

    .line 1
    const-class v0, Lsd3/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lsd3/d;->d:Lsd3/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lsd3/d;

    invoke-direct {v1, p0}, Lsd3/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsd3/d;->d:Lsd3/d;

    .line 4
    :cond_0
    sget-object p0, Lsd3/d;->d:Lsd3/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    aget-object v2, p0, v1

    .line 5
    aget-object v3, p1, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    array-length p0, p0

    array-length p1, p1

    sub-int v2, p0, p1

    :goto_3
    return v2
.end method


# virtual methods
.method public final a(Lsd3/b;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsd3/d;->c:Landroid/content/Context;

    const-string v2, "keep.kplayer"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kplayer"

    const-string v3, ""

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lsd3/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/keep/player/KPlayerCore;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KPlayerCore"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current so version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/keep/player/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "*"

    .line 6
    iget-object v3, p1, Lsd3/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsd3/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lsd3/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object p1, p1, Lsd3/b;->e:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    :try_start_1
    aget-object v5, p1, v0

    const-string v6, "([0-9]\\d|[0-9])(.([0-9]\\d|\\d)){0,3}"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v1}, Lsd3/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move v0, v4

    :catchall_1
    move v4, v0

    :cond_3
    return v4
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lsd3/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object p2, p0, Lsd3/d;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lsd3/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 3
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "/arm64"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "arm64"

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v0, "/arm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "arm"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://kplayer.keepcdn.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "update.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p2, 0x0

    .line 8
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string p2, "GET"

    .line 10
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x1388

    .line 11
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 p2, 0x2710

    .line 12
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 15
    new-instance p2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 17
    invoke-virtual {p0, p2}, Lsd3/d;->f(Landroid/util/JsonReader;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lsd3/d;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd3/b;

    .line 19
    iget-object v2, v1, Lsd3/b;->a:Ljava/lang/String;

    const-string v3, "kplayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsd3/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsd3/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsd3/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Lsd3/d;->a(Lsd3/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    new-instance p2, Lsd3/c;

    iget-object v2, p0, Lsd3/d;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Lsd3/c;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v2, v1, Lsd3/b;->b:Ljava/lang/String;

    iget-object v3, v1, Lsd3/b;->a:Ljava/lang/String;

    iget-object v4, v1, Lsd3/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v2, v3, v4}, Lsd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Lsd3/d;->c:Landroid/content/Context;

    const-string v2, "keep.kplayer"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "kplayer"

    iget-object v1, v1, Lsd3/b;->d:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "update_kplayer"

    .line 25
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :cond_3
    :try_start_6
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-object p2, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 27
    :cond_4
    throw p2

    :catch_1
    :goto_2
    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :try_start_7
    const-string p1, "KPlayerCore"

    const-string p2, "not get arch, ignore"

    .line 30
    invoke-static {p1, p2}, Lcom/keep/player/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    .line 32
    :try_start_8
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 33
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/util/JsonReader;)Lsd3/a;
    .locals 14

    const-string v0, "-"

    .line 1
    :try_start_0
    new-instance v1, Lsd3/a;

    invoke-direct {v1}, Lsd3/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "switch"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, v1, Lsd3/a;->a:Z

    goto :goto_0

    :cond_1
    const-string v3, "bucketCount"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lsd3/a;->b:I

    goto :goto_0

    :cond_2
    const-string v3, "whiteList"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 15
    iput-object v2, v1, Lsd3/a;->c:Ljava/util/Set;

    goto :goto_0

    :cond_4
    const-string v3, "bucketList"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-ltz v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v8, v1, Lsd3/a;->b:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    .line 24
    invoke-static {v3, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 27
    array-length v6, v3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 29
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 30
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-ltz v11, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v11, v1, Lsd3/a;->b:I

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-ltz v11, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v9, v1, Lsd3/a;->b:I

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_8

    goto/16 :goto_3

    .line 31
    :cond_8
    invoke-static {v6, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 33
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 34
    iput-object v2, v1, Lsd3/a;->d:Ljava/util/Set;

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method

.method public final d(Landroid/util/JsonReader;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Set<",
            "Lsd3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    new-instance v1, Lsd3/b;

    invoke-direct {v1}, Lsd3/b;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsd3/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "url"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsd3/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "md5"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsd3/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "version"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsd3/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "from"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsd3/b;->e:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final f(Landroid/util/JsonReader;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bucket"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lsd3/d;->c(Landroid/util/JsonReader;)Lsd3/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, v0, Lsd3/a;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsd3/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsd3/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    const-string v1, "libs"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lsd3/d;->d(Landroid/util/JsonReader;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lsd3/d;->b:Ljava/util/Set;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method
