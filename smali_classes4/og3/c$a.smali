.class public Log3/c$a;
.super Ljava/lang/Object;
.source "OkDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lrg3/b;

.field public b:Lrg3/a;

.field public c:Lcom/liulishuo/okdownload/core/breakpoint/d;

.field public d:Lcom/liulishuo/okdownload/core/connection/a$b;

.field public e:Ltg3/e;

.field public f:Lsg3/g;

.field public g:Ltg3/a$a;

.field public h:Log3/b;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Log3/c$a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Log3/c;
    .locals 10

    .line 1
    iget-object v0, p0, Log3/c$a;->a:Lrg3/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrg3/b;

    invoke-direct {v0}, Lrg3/b;-><init>()V

    iput-object v0, p0, Log3/c$a;->a:Lrg3/b;

    .line 3
    :cond_0
    iget-object v0, p0, Log3/c$a;->b:Lrg3/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lrg3/a;

    invoke-direct {v0}, Lrg3/a;-><init>()V

    iput-object v0, p0, Log3/c$a;->b:Lrg3/a;

    .line 5
    :cond_1
    iget-object v0, p0, Log3/c$a;->c:Lcom/liulishuo/okdownload/core/breakpoint/d;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Log3/c$a;->i:Landroid/content/Context;

    invoke-static {v0}, Lpg3/c;->g(Landroid/content/Context;)Lcom/liulishuo/okdownload/core/breakpoint/d;

    move-result-object v0

    iput-object v0, p0, Log3/c$a;->c:Lcom/liulishuo/okdownload/core/breakpoint/d;

    .line 7
    :cond_2
    iget-object v0, p0, Log3/c$a;->d:Lcom/liulishuo/okdownload/core/connection/a$b;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lpg3/c;->f()Lcom/liulishuo/okdownload/core/connection/a$b;

    move-result-object v0

    iput-object v0, p0, Log3/c$a;->d:Lcom/liulishuo/okdownload/core/connection/a$b;

    .line 9
    :cond_3
    iget-object v0, p0, Log3/c$a;->g:Ltg3/a$a;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ltg3/b$a;

    invoke-direct {v0}, Ltg3/b$a;-><init>()V

    iput-object v0, p0, Log3/c$a;->g:Ltg3/a$a;

    .line 11
    :cond_4
    iget-object v0, p0, Log3/c$a;->e:Ltg3/e;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ltg3/e;

    invoke-direct {v0}, Ltg3/e;-><init>()V

    iput-object v0, p0, Log3/c$a;->e:Ltg3/e;

    .line 13
    :cond_5
    iget-object v0, p0, Log3/c$a;->f:Lsg3/g;

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lsg3/g;

    invoke-direct {v0}, Lsg3/g;-><init>()V

    iput-object v0, p0, Log3/c$a;->f:Lsg3/g;

    .line 15
    :cond_6
    new-instance v0, Log3/c;

    iget-object v2, p0, Log3/c$a;->i:Landroid/content/Context;

    iget-object v3, p0, Log3/c$a;->a:Lrg3/b;

    iget-object v4, p0, Log3/c$a;->b:Lrg3/a;

    iget-object v5, p0, Log3/c$a;->c:Lcom/liulishuo/okdownload/core/breakpoint/d;

    iget-object v6, p0, Log3/c$a;->d:Lcom/liulishuo/okdownload/core/connection/a$b;

    iget-object v7, p0, Log3/c$a;->g:Ltg3/a$a;

    iget-object v8, p0, Log3/c$a;->e:Ltg3/e;

    iget-object v9, p0, Log3/c$a;->f:Lsg3/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Log3/c;-><init>(Landroid/content/Context;Lrg3/b;Lrg3/a;Lcom/liulishuo/okdownload/core/breakpoint/d;Lcom/liulishuo/okdownload/core/connection/a$b;Ltg3/a$a;Ltg3/e;Lsg3/g;)V

    .line 16
    iget-object v1, p0, Log3/c$a;->h:Log3/b;

    invoke-virtual {v0, v1}, Log3/c;->j(Log3/b;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadStore["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Log3/c$a;->c:Lcom/liulishuo/okdownload/core/breakpoint/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] connectionFactory["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Log3/c$a;->d:Lcom/liulishuo/okdownload/core/connection/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkDownload"

    invoke-static {v2, v1}, Lpg3/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/liulishuo/okdownload/core/connection/a$b;)Log3/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Log3/c$a;->d:Lcom/liulishuo/okdownload/core/connection/a$b;

    return-object p0
.end method

.method public c(Lcom/liulishuo/okdownload/core/breakpoint/d;)Log3/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Log3/c$a;->c:Lcom/liulishuo/okdownload/core/breakpoint/d;

    return-object p0
.end method

.method public d(Log3/b;)Log3/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Log3/c$a;->h:Log3/b;

    return-object p0
.end method
