.class public final Lgv1/c;
.super Ljava/lang/Object;
.source "ZipDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgv1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgv1/c$b;->g:Lgv1/c$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgv1/c;->a:Lwi3/d;

    .line 3
    sget-object v0, Lgv1/c$c;->g:Lgv1/c$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgv1/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lgv1/c;)Lev1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "downloader"

    const-string v2, "deleteAll"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    move-result-object v0

    invoke-virtual {v0}, Lev1/a;->c()V

    .line 3
    invoke-virtual {p0}, Lgv1/c;->g()Lgv1/b;

    move-result-object v0

    invoke-virtual {v0}, Lgv1/b;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lev1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lev1/a;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 7

    const-string v0, "downloader"

    .line 1
    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    move-result-object v1

    invoke-virtual {v1}, Lev1/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    move-result-object v3

    invoke-virtual {v3}, Lev1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v2

    const/high16 v4, 0x100000

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 5
    sget-object v4, Lkv1/a;->a:Lkv1/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size total "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " MB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 6
    invoke-virtual {p0}, Lgv1/c;->b()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lgv1/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lkv1/a;->a:Lkv1/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Zip freeAll err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgv1/c;->g()Lgv1/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x1cf7c5800L

    sub-long/2addr v1, v3

    new-instance v3, Lgv1/c$d;

    invoke-direct {v3, p0}, Lgv1/c$d;-><init>(Lgv1/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lgv1/b;->b(JLhj3/l;)V

    return-void
.end method

.method public final g()Lgv1/b;
    .locals 1

    iget-object v0, p0, Lgv1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1/b;

    return-object v0
.end method

.method public final h()Lev1/a;
    .locals 1

    iget-object v0, p0, Lgv1/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    move-result-object v0

    invoke-virtual {v0}, Lev1/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv1/c;->h()Lev1/a;

    .line 2
    invoke-virtual {p0}, Lgv1/c;->g()Lgv1/b;

    .line 3
    invoke-virtual {p0}, Lgv1/c;->e()V

    return-void
.end method
