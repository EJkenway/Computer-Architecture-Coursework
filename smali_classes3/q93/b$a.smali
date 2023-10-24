.class public final Lq93/b$a;
.super Ljava/lang/Object;
.source "KeepLogConfigCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq93/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ls93/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq93/b$a;->a:Landroid/content/Context;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lq93/b$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lq93/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq93/b$a;->k()V

    .line 2
    new-instance v0, Lq93/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq93/b;-><init>(Lq93/b$a;Lij3/h;)V

    return-object v0
.end method

.method public final b(I)Lq93/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lq93/b$a;->g:I

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lq93/b$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq93/b$a;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq93/b$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lq93/b$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lq93/b$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ls93/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq93/b$a;->d:Ls93/b;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lq93/b$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lq93/b$a;->h:I

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq93/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lt93/a;->a:Lt93/a;

    iget-object v1, p0, Lq93/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lq93/b$a;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lt93/a;->e(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq93/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lt93/b;->a:Lt93/b;

    iget-object v2, p0, Lq93/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt93/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    iput-object v0, p0, Lq93/b$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lq93/b$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/32 v0, 0x493e0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq93/b$a;->c:Ljava/lang/Long;

    :cond_4
    return-void
.end method

.method public final l(Ljava/util/List;)Lq93/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lq93/b$a;"
        }
    .end annotation

    const-string v0, "neverAutoUploadList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq93/b$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m(Ljava/util/List;)Lq93/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lq93/b$a;"
        }
    .end annotation

    const-string v0, "priorityList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq93/b$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final n(J)Lq93/b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lq93/b$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final o(Ls93/b;)Lq93/b$a;
    .locals 1

    const-string v0, "readyToUploadListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq93/b$a;->d:Ls93/b;

    return-object p0
.end method
