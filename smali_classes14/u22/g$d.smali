.class public final Lu22/g$d;
.super Las/e;
.source "RemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g;->q(Ljava/lang/String;Lhj3/l;Lhj3/l;)Lu22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu22/g;

.field public final synthetic b:Lretrofit2/b;

.field public final synthetic c:Lhj3/l;

.field public final synthetic d:Lhj3/l;


# direct methods
.method public constructor <init>(Lu22/g;Lretrofit2/b;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b;",
            "Lhj3/l;",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu22/g$d;->a:Lu22/g;

    iput-object p2, p0, Lu22/g$d;->b:Lretrofit2/b;

    iput-object p3, p0, Lu22/g$d;->c:Lhj3/l;

    iput-object p4, p0, Lu22/g$d;->d:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu22/g$d;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;->s1()Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu22/g$d;->c:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lu22/g$d;->a:Lu22/g;

    iget-object v1, p0, Lu22/g$d;->d:Lhj3/l;

    invoke-static {v0, p1, v1}, Lu22/g;->k(Lu22/g;ILhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;

    invoke-virtual {p0, p1}, Lu22/g$d;->a(Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;)V

    return-void
.end method
