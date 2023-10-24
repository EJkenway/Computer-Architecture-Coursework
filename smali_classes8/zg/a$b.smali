.class public Lzg/a$b;
.super Ljava/lang/Object;
.source "AbsLruDisk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public final synthetic h:Lzg/a;


# direct methods
.method public constructor <init>(Lzg/a;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzg/a$b;->h:Lzg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzg/a$b;->g:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lzg/a;Ljava/io/File;Lzg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzg/a$b;-><init>(Lzg/a;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzg/a$b;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/gotokeep/keep/ad/util/a;->e(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lzg/a$b;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/ad/util/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzg/a$b;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lef1/a;->g:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AbsLruDisk"

    const-string v4, ""

    invoke-virtual {v1, v3, v0, v4, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzg/a$b;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4
    iget-object v4, p0, Lzg/a$b;->h:Lzg/a;

    invoke-virtual {v4, v3, v0, v1, v2}, Lzg/a;->a(Ljava/io/File;JI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzg/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
