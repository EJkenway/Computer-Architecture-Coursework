.class public Ljg3/q;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg3/q$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgl3/p;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;
    .locals 0

    invoke-static {p0, p1}, Ljg3/q;->e(Lgl3/p;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljg3/q;
    .locals 1

    .line 1
    invoke-static {}, Ljg3/q$a;->a()Ljg3/q;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lng3/a$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lng3/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljg3/q;->g(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Ljg3/q;->f(Landroid/content/Context;Lng3/a$a;)Log3/c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Log3/c$a;->a()Log3/c;

    move-result-object p0

    invoke-static {p0}, Log3/c;->k(Log3/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lgl3/p;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;-><init>()V

    invoke-virtual {p0}, Lgl3/p;->z()Lgl3/p$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->b(Lgl3/p$a;)Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$a;->a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lng3/a$a;)Log3/c$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lng3/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lng3/a$a;->a()Lgl3/p;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Log3/c$a;

    invoke-direct {v0, p0}, Log3/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljg3/p;

    invoke-direct {v1, p1}, Ljg3/p;-><init>(Lgl3/p;)V

    invoke-virtual {v0, v1}, Log3/c$a;->b(Lcom/liulishuo/okdownload/core/connection/a$b;)Log3/c$a;

    .line 4
    :cond_1
    invoke-static {}, Ljg3/n;->a()Log3/b;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Log3/c$a;

    invoke-direct {v0, p0}, Log3/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Log3/c$a;->d(Log3/b;)Log3/c$a;

    :cond_3
    if-nez v0, :cond_4

    .line 7
    new-instance v0, Log3/c$a;

    invoke-direct {v0, p0}, Log3/c$a;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_4
    new-instance p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-direct {p1, p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Log3/c$a;->c(Lcom/liulishuo/okdownload/core/breakpoint/d;)Log3/c$a;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lng3/a;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljg3/h;
    .locals 1

    .line 1
    new-instance v0, Ljg3/h;

    invoke-direct {v0, p1}, Ljg3/h;-><init>(Ljava/lang/String;)V

    .line 2
    sget p1, Ljg3/q;->a:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljg3/h;->h(I)Ljg3/a;

    :cond_0
    return-object v0
.end method
