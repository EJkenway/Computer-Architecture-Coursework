.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

.field public volatile a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    .line 4
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 2
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    .line 3
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    move-result-object p1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    .line 7
    invoke-interface {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    goto :goto_0

    .line 8
    :cond_2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    return-object p1
.end method

.method public h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->k()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    return-void
.end method

.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 2
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    return-void
.end method

.method public j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    return-object v0
.end method

.method public k()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;->toByteString()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Z

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyFieldLite;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
