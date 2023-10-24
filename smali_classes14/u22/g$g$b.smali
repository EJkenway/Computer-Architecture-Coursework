.class public final Lu22/g$g$b;
.super Las/e;
.source "RemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g$g;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lu22/g$g;

.field public final synthetic b:Lretrofit2/b;


# direct methods
.method public constructor <init>(Lu22/g$g;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu22/g$g$b;->a:Lu22/g$g;

    iput-object p2, p0, Lu22/g$g$b;->b:Lretrofit2/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu22/g$g$b;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;->s1()Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu22/g$g$b;->a:Lu22/g$g;

    iget-object v0, v0, Lu22/g$g;->j:Lhj3/l;

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
    iget-object v0, p0, Lu22/g$g$b;->a:Lu22/g$g;

    iget-object v1, v0, Lu22/g$g;->g:Lu22/g;

    iget-object v0, v0, Lu22/g$g;->n:Lhj3/l;

    invoke-static {v1, p1, v0}, Lu22/g;->k(Lu22/g;ILhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;

    invoke-virtual {p0, p1}, Lu22/g$g$b;->a(Lcom/gotokeep/keep/data/model/music/SingleMusicResponse;)V

    return-void
.end method
