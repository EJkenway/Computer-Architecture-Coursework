.class public final Lh32/a;
.super Landroidx/lifecycle/ViewModel;
.source "PlaylistDetailViewModel.kt"


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lh32/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lh32/a$a;

    invoke-direct {v0, p0}, Lh32/a$a;-><init>(Lh32/a;)V

    iput-object v0, p0, Lh32/a;->c:Lem/b;

    .line 4
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "musicListProxy.getAsLiveData()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh32/a;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j1(Lh32/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh32/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lh32/a;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh32/a;->q1(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    return-void
.end method

.method public static final synthetic l1(Lh32/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh32/a;->r1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final m1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh32/a;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh32/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "musicListId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh32/a;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lh32/a;->c:Lem/b;

    invoke-virtual {p1}, Lem/b;->i()V

    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;->o()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 3
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfu2/o;->C(Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/MusicEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 2
    invoke-static {}, Lfu2/o;->q()Lfu2/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lfu2/o;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
