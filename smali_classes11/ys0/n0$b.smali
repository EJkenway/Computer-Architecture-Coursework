.class public final Lys0/n0$b;
.super Ljava/lang/Object;
.source "PlayerTrackHelper.kt"

# interfaces
.implements Luh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waitUploadFileList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    sget-object v1, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    sget-object v2, Lgl3/n;->e:Lgl3/n$a;

    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v3}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/l$a;->g(Ljava/io/File;Lgl3/n;)Lokhttp3/l;

    move-result-object v1

    .line 3
    sget-object v2, Lfg/h;->d:Lfg/h;

    invoke-virtual {v2}, Lfg/h;->a()Las/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Las/h;->p()Los/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Los/d;->a(Lokhttp3/l;)Lretrofit2/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lys0/n0$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lys0/n0$b$a;-><init>(Ljava/io/File;Z)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    sget-object v1, Lys0/n0;->d:Lys0/n0;

    invoke-static {v1}, Lys0/n0;->a(Lys0/n0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "not ready to upload"

    invoke-virtual {v0, v1, v3, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
