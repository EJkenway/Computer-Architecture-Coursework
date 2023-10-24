.class public final Lh32/a$a$a;
.super Las/e;
.source "PlaylistDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh32/a$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Lh32/a$a;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lh32/a$a;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh32/a$a$a;->a:Lh32/a$a;

    iput-object p2, p0, Lh32/a$a$a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;->s1()Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;->s1()Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh32/a$a$a;->a:Lh32/a$a;

    iget-object v1, v1, Lh32/a$a;->b:Lh32/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lh32/a;->l1(Lh32/a;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfu2/o;->i(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    .line 5
    iget-object v1, p0, Lh32/a$a$a;->a:Lh32/a$a;

    iget-object v1, v1, Lh32/a$a;->b:Lh32/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;->s1()Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    move-result-object p1

    invoke-static {v1, p1}, Lh32/a;->k1(Lh32/a;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    .line 6
    iget-object p1, p0, Lh32/a$a$a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, v0}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lh32/a$a$a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lfm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lh32/a$a$a;->a:Lh32/a$a;

    iget-object v0, v0, Lh32/a$a;->b:Lh32/a;

    invoke-virtual {v0}, Lh32/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/16 v1, 0x2710

    if-eq p1, v1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lh32/a$a$a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lfm/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v0, v1}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;

    invoke-virtual {p0, p1}, Lh32/a$a$a;->a(Lcom/gotokeep/keep/data/model/music/MusicListDetailEntity;)V

    return-void
.end method
