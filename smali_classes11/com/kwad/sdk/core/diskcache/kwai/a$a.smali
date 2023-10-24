.class public final Lcom/kwad/sdk/core/diskcache/kwai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/diskcache/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/kwai/a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

.field private final ado:Lcom/kwad/sdk/core/diskcache/kwai/a$b;

.field private final adp:[Z

.field private adq:Z

.field private adr:Z


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/diskcache/kwai/a;Lcom/kwad/sdk/core/diskcache/kwai/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->ado:Lcom/kwad/sdk/core/diskcache/kwai/a$b;

    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/kwai/a$b;->d(Lcom/kwad/sdk/core/diskcache/kwai/a$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->f(Lcom/kwad/sdk/core/diskcache/kwai/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adp:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/sdk/core/diskcache/kwai/a;Lcom/kwad/sdk/core/diskcache/kwai/a$b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/kwai/a$a;-><init>(Lcom/kwad/sdk/core/diskcache/kwai/a;Lcom/kwad/sdk/core/diskcache/kwai/a$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/diskcache/kwai/a$a;)Lcom/kwad/sdk/core/diskcache/kwai/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->ado:Lcom/kwad/sdk/core/diskcache/kwai/a$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/diskcache/kwai/a$a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adq:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/diskcache/kwai/a$a;)[Z
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adp:[Z

    return-object p0
.end method


# virtual methods
.method public final aS(I)Ljava/io/OutputStream;
    .locals 3

    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->ado:Lcom/kwad/sdk/core/diskcache/kwai/a$b;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/kwai/a$b;->a(Lcom/kwad/sdk/core/diskcache/kwai/a$b;)Lcom/kwad/sdk/core/diskcache/kwai/a$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->ado:Lcom/kwad/sdk/core/diskcache/kwai/a$b;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/kwai/a$b;->d(Lcom/kwad/sdk/core/diskcache/kwai/a$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adp:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->ado:Lcom/kwad/sdk/core/diskcache/kwai/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/kwai/a$b;->aU(I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/kwai/a;->g(Lcom/kwad/sdk/core/diskcache/kwai/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v0, Lcom/kwad/sdk/core/diskcache/kwai/a$a$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/kwad/sdk/core/diskcache/kwai/a$a$a;-><init>(Lcom/kwad/sdk/core/diskcache/kwai/a$a;Ljava/io/OutputStream;B)V

    monitor-exit p1

    return-object v0

    :catch_1
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/kwai/a;->vm()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final abort()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Lcom/kwad/sdk/core/diskcache/kwai/a$a;Z)V

    return-void
.end method

.method public final commit()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adq:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/kwad/sdk/core/diskcache/kwai/a;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Lcom/kwad/sdk/core/diskcache/kwai/a$a;Z)V

    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->ado:Lcom/kwad/sdk/core/diskcache/kwai/a$b;

    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/kwai/a$b;->c(Lcom/kwad/sdk/core/diskcache/kwai/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/kwai/a;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adn:Lcom/kwad/sdk/core/diskcache/kwai/a;

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/core/diskcache/kwai/a;->a(Lcom/kwad/sdk/core/diskcache/kwai/a;Lcom/kwad/sdk/core/diskcache/kwai/a$a;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/kwad/sdk/core/diskcache/kwai/a$a;->adr:Z

    return-void
.end method
