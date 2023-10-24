.class public final Lq93/b;
.super Ljava/lang/Object;
.source "KeepLogConfigCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq93/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls93/b;

.field public final g:I

.field public final h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq93/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq93/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lq93/b$a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lq93/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lq93/b$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq93/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lq93/b$a;->i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq93/b;->c:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lq93/b$a;->h()Ls93/b;

    move-result-object v0

    iput-object v0, p0, Lq93/b;->f:Ls93/b;

    .line 6
    invoke-virtual {p1}, Lq93/b$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq93/b;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lq93/b$a;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq93/b;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lq93/b$a;->d()I

    move-result v0

    iput v0, p0, Lq93/b;->g:I

    .line 9
    invoke-virtual {p1}, Lq93/b$a;->j()I

    move-result p1

    iput p1, p0, Lq93/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lq93/b$a;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lq93/b;-><init>(Lq93/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq93/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq93/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq93/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lq93/b;->g:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq93/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lq93/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lq93/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq93/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq93/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ls93/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq93/b;->f:Ls93/b;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lq93/b;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lq93/b;->h:I

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq93/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq93/b;->i:Ljava/util/List;

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq93/b;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq93/b;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq93/b;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq93/b;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method
