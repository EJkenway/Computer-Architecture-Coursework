.class public final Lu22/g$b$a;
.super Las/e;
.source "RemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g$b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/FullPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu22/g$b;


# direct methods
.method public constructor <init>(Lu22/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu22/g$b$a;->a:Lu22/g$b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/FullPlaylistResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/FullPlaylistResponse;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistSection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu22/g$b$a;->a:Lu22/g$b;

    iget-object v1, v1, Lu22/g$b;->n:Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/FullPlaylistResponse;->s1()Lcom/gotokeep/keep/data/model/music/PlaylistSection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/PlaylistSection;->d()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/PlaylistType;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lu22/g$b$a;->a:Lu22/g$b;

    iget-object v0, v0, Lu22/g$b;->g:Lu22/g;

    invoke-static {v0, p1}, Lu22/g;->l(Lu22/g;Lcom/gotokeep/keep/data/model/music/PlaylistSection;)V

    :cond_1
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lu22/g$b$a;->a:Lu22/g$b;

    iget-object v1, v0, Lu22/g$b;->g:Lu22/g;

    iget-object v0, v0, Lu22/g$b;->j:Lhj3/l;

    invoke-static {v1, p1, v0}, Lu22/g;->k(Lu22/g;ILhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/FullPlaylistResponse;

    invoke-virtual {p0, p1}, Lu22/g$b$a;->a(Lcom/gotokeep/keep/data/model/music/FullPlaylistResponse;)V

    return-void
.end method
