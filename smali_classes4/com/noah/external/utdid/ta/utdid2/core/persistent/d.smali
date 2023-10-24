.class public Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->c:Ljava/io/File;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Directory can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 3
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contains a path separator"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->b()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/noah/external/utdid/ta/utdid2/core/persistent/b;
    .locals 5

    .line 7
    invoke-direct {p0, p1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    monitor-exit v0

    return-object v1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 13
    invoke-static {p1}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/e;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_7

    :catch_3
    move-object v0, v2

    .line 22
    :goto_2
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 23
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 24
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 25
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-object v2, v3

    goto :goto_5

    :catchall_5
    move-exception p1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 26
    :catchall_6
    :cond_3
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    if-eqz v2, :cond_4

    .line 27
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 28
    :catchall_7
    :cond_4
    throw p1

    :catch_5
    nop

    :goto_5
    if-eqz v2, :cond_5

    .line 29
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :cond_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_2

    .line 30
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_1

    .line 31
    :catchall_9
    :cond_6
    :goto_7
    sget-object v3, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v1, :cond_7

    .line 32
    :try_start_d
    invoke-virtual {v1, v2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;->a(Ljava/util/Map;)V

    goto :goto_8

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;

    if-nez v1, :cond_8

    .line 34
    new-instance v1, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;

    invoke-direct {v1, p1, p2, v2}, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d$a;-><init>(Ljava/io/File;ILjava/util/Map;)V

    .line 35
    iget-object p2, p0, Lcom/noah/external/utdid/ta/utdid2/core/persistent/d;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    :goto_8
    monitor-exit v3

    return-object v1

    :catchall_a
    move-exception p1

    .line 37
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    throw p1

    :catchall_b
    move-exception p1

    .line 38
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    throw p1
.end method
