.class public final Lkn3/a;
.super Ljava/lang/Object;
.source "NetworkConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn3/a$d;
    }
.end annotation


# static fields
.field public static final c:Lorg/slf4j/Logger;

.field public static d:Lkn3/a;


# instance fields
.field public a:Ljava/util/Properties;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkn3/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lkn3/a;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkn3/a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    .line 4
    invoke-static {p0}, Lkn3/c;->a(Lkn3/a;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Lkn3/a;
    .locals 2

    const-string v0, "Californium CoAP Properties file"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lkn3/a;->b(Ljava/io/File;Ljava/lang/String;Lkn3/b;)Lkn3/a;

    move-result-object p0

    sput-object p0, Lkn3/a;->d:Lkn3/a;

    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Lkn3/b;)Lkn3/a;
    .locals 1

    .line 1
    new-instance v0, Lkn3/a;

    invoke-direct {v0}, Lkn3/a;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lkn3/b;->a(Lkn3/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lkn3/a;->o(Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0, p1}, Lkn3/a;->w(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static l()Lkn3/a;
    .locals 3

    .line 1
    const-class v0, Lkn3/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkn3/a;->d:Lkn3/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "Californium.properties"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkn3/a;->a(Ljava/io/File;)Lkn3/a;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lkn3/a;->d:Lkn3/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lkn3/a;->c:Lorg/slf4j/Logger;

    const-string v1, "Key [{}] is undefined"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lkn3/a;->c:Lorg/slf4j/Logger;

    const-string v1, "Key [{}] is undefined, returning defaultValue"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public e(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkn3/a;->f(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;F)F
    .locals 1

    .line 1
    new-instance v0, Lkn3/a$c;

    invoke-direct {v0, p0}, Lkn3/a$c;-><init>(Lkn3/a;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkn3/a;->k(Lkn3/a$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkn3/a;->h(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;I)I
    .locals 1

    .line 1
    new-instance v0, Lkn3/a$a;

    invoke-direct {v0, p0}, Lkn3/a$a;-><init>(Lkn3/a;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkn3/a;->k(Lkn3/a$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lkn3/a;->j(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/String;J)J
    .locals 1

    .line 1
    new-instance v0, Lkn3/a$b;

    invoke-direct {v0, p0}, Lkn3/a$b;-><init>(Lkn3/a;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkn3/a;->k(Lkn3/a$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Lkn3/a$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkn3/a$d<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lkn3/a;->c:Lorg/slf4j/Logger;

    const-string v2, "key [{}] is undefined, returning default value"

    invoke-interface {v1, v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lkn3/a;->c:Lorg/slf4j/Logger;

    const-string v2, "key [{}] is empty, returning default value"

    invoke-interface {v1, v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lkn3/a$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v0, Lkn3/a;->c:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lkn3/a$d;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "value for key [{}] is not a {}, returning default value"

    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public o(Ljava/io/File;)V
    .locals 4

    const-string v0, "file must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkn3/a;->c:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading properties from file {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lkn3/a;->p(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lkn3/a;->c:Lorg/slf4j/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "cannot load properties from file {}: {}"

    invoke-interface {v1, p1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public p(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input stream must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)Lkn3/a;
    .locals 2

    const-string v0, "key must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value must not be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkn3/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn3/d;

    .line 5
    invoke-interface {v1, p1, p2}, Lkn3/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/String;Z)Lkn3/a;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkn3/a;->q(Ljava/lang/String;Ljava/lang/Object;)Lkn3/a;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;F)Lkn3/a;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkn3/a;->q(Ljava/lang/String;Ljava/lang/Object;)Lkn3/a;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;I)Lkn3/a;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkn3/a;->q(Ljava/lang/String;Ljava/lang/Object;)Lkn3/a;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;J)Lkn3/a;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkn3/a;->q(Ljava/lang/String;Ljava/lang/Object;)Lkn3/a;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lkn3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkn3/a;->q(Ljava/lang/String;Ljava/lang/Object;)Lkn3/a;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const-string v0, "file must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkn3/a;->c:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writing properties to file {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lkn3/a;->a:Ljava/util/Properties;

    invoke-virtual {v1, v0, p2}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    .line 8
    sget-object v0, Lkn3/a;->c:Lorg/slf4j/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "cannot write properties to file {}: {}"

    invoke-interface {v0, p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
