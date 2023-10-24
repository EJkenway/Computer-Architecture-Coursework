.class public Lcom/hpplay/logwriter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x500000L

.field public static final b:J = 0x400000L

.field public static final c:I = 0x6

.field public static final d:Ljava/lang/String; = ".txt"

.field public static final e:Ljava/lang/String; = ".zip"

.field private static final f:Ljava/lang/String; = "hpplay-java:Cache"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/io/File;

.field private i:Ljava/io/FileOutputStream;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->h:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->i:Ljava/io/FileOutputStream;

    .line 4
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->k:Ljava/io/File;

    .line 5
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->l:Ljava/io/FileOutputStream;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/hpplay/logwriter/d;

    invoke-direct {p1}, Lcom/hpplay/logwriter/d;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    if-ge v3, p1, :cond_1

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "hpplay-java:Cache"

    .line 62
    invoke-static {v2, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/io/File;Z)V
    .locals 7

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    array-length v0, p1

    if-lez v0, :cond_2

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x400000

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->k:Ljava/io/File;

    .line 19
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/hpplay/logwriter/b;->k:Ljava/io/File;

    invoke-direct {p1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->l:Ljava/io/FileOutputStream;

    goto :goto_1

    .line 20
    :cond_0
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->h:Ljava/io/File;

    .line 21
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/hpplay/logwriter/b;->h:Ljava/io/File;

    invoke-direct {p1, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->i:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "hpplay-java:Cache"

    .line 22
    invoke-static {p2, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:Cache"

    .line 64
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/io/FileOutputStream;Z)V
    .locals 5

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".txt"

    const-string v2, ".zip"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/hpplay/logwriter/i;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_2
    invoke-direct {p0, p3}, Lcom/hpplay/logwriter/b;->a(Ljava/io/OutputStream;)V

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/logwriter/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/logwriter/e;->a(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p3, p4}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;Ljava/io/FileOutputStream;Z)V

    :cond_3
    return-void

    .line 43
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3, p4}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;Ljava/io/FileOutputStream;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/FileOutputStream;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Lcom/hpplay/logwriter/b;->a(Ljava/io/OutputStream;)V

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/hpplay/logwriter/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 46
    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/logwriter/b;->k:Ljava/io/File;

    .line 47
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 48
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/hpplay/logwriter/b;->k:Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->l:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/logwriter/b;->h:Ljava/io/File;

    .line 50
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 51
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/hpplay/logwriter/b;->h:Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->i:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "hpplay-java:Cache"

    .line 52
    invoke-static {p2, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/hpplay/logwriter/b;->a(Ljava/io/File;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a([BLjava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "hpplay-java:Cache"

    .line 29
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 31
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Lcom/hpplay/logwriter/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ".txt"

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/logwriter/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/logwriter/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "/"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/hpplay/logwriter/b;->a(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/hpplay/logwriter/b;->i:Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Lcom/hpplay/logwriter/b;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->i:Ljava/io/FileOutputStream;

    .line 67
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->h:Ljava/io/File;

    .line 68
    iget-object v1, p0, Lcom/hpplay/logwriter/b;->l:Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Lcom/hpplay/logwriter/b;->a(Ljava/io/OutputStream;)V

    .line 69
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->l:Ljava/io/FileOutputStream;

    .line 70
    iput-object v0, p0, Lcom/hpplay/logwriter/b;->k:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/logwriter/b;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/logwriter/b;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/logwriter/b;->j:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hpplay/logwriter/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/hpplay/logwriter/b;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/hpplay/logwriter/b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/hpplay/logwriter/b;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/hpplay/logwriter/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/logwriter/b;->h:Ljava/io/File;

    iget-object v2, p0, Lcom/hpplay/logwriter/b;->i:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/FileOutputStream;Z)V

    .line 26
    iget-object v0, p0, Lcom/hpplay/logwriter/b;->i:Ljava/io/FileOutputStream;

    invoke-direct {p0, p1, v0}, Lcom/hpplay/logwriter/b;->a([BLjava/io/OutputStream;)V

    return-void
.end method

.method public b([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/logwriter/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/hpplay/logwriter/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/logwriter/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/logwriter/b;->k:Ljava/io/File;

    iget-object v2, p0, Lcom/hpplay/logwriter/b;->l:Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpplay/logwriter/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/FileOutputStream;Z)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/logwriter/b;->l:Ljava/io/FileOutputStream;

    invoke-direct {p0, p1, v0}, Lcom/hpplay/logwriter/b;->a([BLjava/io/OutputStream;)V

    return-void
.end method
