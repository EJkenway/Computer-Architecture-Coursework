.class public final Lu22/g$c;
.super Las/e;
.source "RemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu22/g;->p(Ljava/lang/String;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu22/g;

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Lu22/g;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu22/g$c;->a:Lu22/g;

    iput-object p2, p0, Lu22/g$c;->b:Lhj3/l;

    iput-object p3, p0, Lu22/g$c;->c:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;->s1()Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu22/g$c;->b:Lhj3/l;

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
    iget-object v0, p0, Lu22/g$c;->a:Lu22/g;

    iget-object v1, p0, Lu22/g$c;->c:Lhj3/l;

    invoke-static {v0, p1, v1}, Lu22/g;->k(Lu22/g;ILhj3/l;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;

    invoke-virtual {p0, p1}, Lu22/g$c;->a(Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;)V

    return-void
.end method
