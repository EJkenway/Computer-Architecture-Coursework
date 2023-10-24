.class public final Lt30/b;
.super Lt30/a;
.source "ParallelUploadHandler.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/upload/UploadManager;)V
    .locals 1

    const-string v0, "uploadManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt30/a;-><init>(Lcom/gotokeep/keep/domain/upload/UploadManager;)V

    return-void
.end method


# virtual methods
.method public d(Lu30/a;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lt30/a;->b(Lu30/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
