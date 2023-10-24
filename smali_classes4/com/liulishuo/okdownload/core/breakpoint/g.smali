.class public Lcom/liulishuo/okdownload/core/breakpoint/g;
.super Ljava/lang/Object;
.source "RemitSyncToDBHelper.java"


# instance fields
.field public final a:Lcom/liulishuo/okdownload/core/breakpoint/f;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/f$a;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/core/breakpoint/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/f$a;)V

    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/breakpoint/g;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/f;)V
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/core/breakpoint/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    const-wide/16 v0, 0x5dc

    .line 4
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->f(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->a(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->b(I)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->b(I)V

    .line 6
    throw v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/f;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->a:Lcom/liulishuo/okdownload/core/breakpoint/f;

    iget-wide v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/g;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/f;->e(IJ)V

    return-void
.end method
