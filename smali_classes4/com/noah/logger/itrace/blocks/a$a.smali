.class public Lcom/noah/logger/itrace/blocks/a$a;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/itrace/blocks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "\nLimit read %d, available %d\n"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/InputStream;

.field private d:Lcom/noah/logger/itrace/blocks/a$c;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    .line 3
    iput v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->f:I

    .line 4
    iput-object p2, p0, Lcom/noah/logger/itrace/blocks/a$a;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/a$a;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/logger/itrace/blocks/a$a;->f:I

    return-void
.end method

.method public a(Lcom/noah/logger/itrace/blocks/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/a$a;->d:Lcom/noah/logger/itrace/blocks/a$c;

    return-void
.end method

.method public available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->d:Lcom/noah/logger/itrace/blocks/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/noah/logger/itrace/blocks/a$c;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->f:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    if-lt v2, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lcom/noah/logger/itrace/blocks/a$a;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "\nLimit read %d, available %d\n"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->g:Ljava/lang/String;

    .line 4
    :cond_0
    iget v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    iget v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->f:I

    sub-int/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 6
    iget v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    .line 7
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/a$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/noah/logger/itrace/blocks/a$a;->e:I

    if-le v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->b:Ljava/lang/String;

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/a$a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
