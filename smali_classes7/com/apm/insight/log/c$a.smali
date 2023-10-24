.class public final Lcom/apm/insight/log/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lcom/apm/insight/log/c$a;->b:I

    const/high16 v0, 0x1400000

    .line 3
    iput v0, p0, Lcom/apm/insight/log/c$a;->c:I

    const/high16 v0, 0x200000

    .line 4
    iput v0, p0, Lcom/apm/insight/log/c$a;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/log/c$a;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/apm/insight/log/c$a;->f:Z

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Lcom/apm/insight/log/c$a;->g:I

    const-string v1, "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42"

    .line 8
    iput-object v1, p0, Lcom/apm/insight/log/c$a;->h:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/apm/insight/log/c$a;->i:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/apm/insight/log/c$a;->j:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/log/c$a;->a:Landroid/content/Context;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lcom/apm/insight/log/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/apm/insight/log/c$a;->c:I

    return-object p0
.end method

.method public final a(Z)Lcom/apm/insight/log/c$a;
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/log/c$a;->j:Z

    return-object p0
.end method

.method public final a()Lcom/apm/insight/log/c;
    .locals 3

    .line 3
    new-instance v0, Lcom/apm/insight/log/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/log/c;-><init>(B)V

    .line 4
    iget-object v1, p0, Lcom/apm/insight/log/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->a(Landroid/content/Context;)V

    .line 5
    iget v1, p0, Lcom/apm/insight/log/c$a;->b:I

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->a(I)V

    .line 6
    iget v1, p0, Lcom/apm/insight/log/c$a;->c:I

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->b(I)V

    .line 7
    iget v1, p0, Lcom/apm/insight/log/c$a;->d:I

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->c(I)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/log/c$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/apm/insight/log/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/apm/insight/log/c;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/apm/insight/log/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/apm/insight/log/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->b(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lcom/apm/insight/log/c$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->a(Z)V

    .line 11
    iget-boolean v1, p0, Lcom/apm/insight/log/c$a;->f:Z

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->b(Z)V

    .line 12
    iget v1, p0, Lcom/apm/insight/log/c$a;->g:I

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->d(I)V

    .line 13
    iget-object v1, p0, Lcom/apm/insight/log/c$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->c(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/apm/insight/log/c$a;->i:Z

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->c(Z)V

    .line 15
    iget-boolean v1, p0, Lcom/apm/insight/log/c$a;->j:Z

    invoke-virtual {v0, v1}, Lcom/apm/insight/log/c;->d(Z)V

    return-object v0
.end method
