.class public Ldb/x;
.super Ljava/lang/Object;

# interfaces
.implements Ldb/d2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldb/b0$a;


# direct methods
.method public constructor <init>(Ldb/b0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldb/x;->d:Ldb/b0$a;

    iput-object p2, p0, Ldb/x;->a:Ljava/lang/String;

    iput-object p3, p0, Ldb/x;->b:Ljava/lang/String;

    iput-object p4, p0, Ldb/x;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "rt_core_download"

    const-string p2, "onDownloadRetry detail.json"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldb/x;->d:Ldb/b0$a;

    .line 7
    invoke-virtual {p1, p2}, Ldb/b0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p2, Ljava/util/InputMismatchException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb/x;->d:Ldb/b0$a;

    iget-object v2, p0, Ldb/x;->a:Ljava/lang/String;

    iget-object v3, p0, Ldb/x;->b:Ljava/lang/String;

    iget-object v4, p0, Ldb/x;->c:Ljava/lang/String;

    .line 1
    iget-object p2, p1, Ldb/b0$a;->g:Ldb/b0;

    .line 2
    iget-object v0, p2, Ldb/b0;->a:Ldb/y1;

    .line 3
    new-instance v5, Ldb/x;

    invoke-direct {v5, p1, v2, v3, v4}, Ldb/x;-><init>(Ldb/b0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rt_core_download"

    invoke-virtual/range {v0 .. v5}, Ldb/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/d2;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ldb/x;->d:Ldb/b0$a;

    iget-object v0, p1, Ldb/b0$a;->g:Ldb/b0;

    .line 5
    iget-object p1, p1, Ldb/b0$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, p2}, Ldb/b0;->a(Ldb/b0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
