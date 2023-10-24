.class public final Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;
.super Laf3/i;
.source "LiveCreatorMusicPlugin.kt"

# interfaces
.implements Lig0/f;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$a;

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "music_fragment"

.field private static final TAG:Ljava/lang/String; = "LiveCreatorMusicPlugin"


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

.field private currentMusicIndex:I

.field private fromPrepare:Z

.field private liveCourseId:Ljava/lang/String;

.field private musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

.field private final musicList$delegate:Lwi3/d;

.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->liveCourseId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->fromPrepare:Z

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$e;->g:Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicList$delegate:Lwi3/d;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    return-void
.end method

.method public static final synthetic access$onSelectMusicPlay(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->onSelectMusicPlay()V

    return-void
.end method

.method public static final synthetic access$onSelectMusicStop(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->onSelectMusicStop()V

    return-void
.end method

.method private final changMusicConfig()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 13
    new-instance v6, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicParams;

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v2

    .line 15
    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->f()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-direct {v6, v7, v5}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v4}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 18
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$b;

    invoke-direct {v6, v0, v2, v1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$b;-><init>(Ljava/lang/String;Ljava/util/List;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final changePlayingMusic(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/i;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/i;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lig0/i;->updateMusicForLivingChange(Ljava/util/List;II)V

    :goto_1
    return-void
.end method

.method private final debugMusic()V
    .locals 15

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->f()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorMusicPlugin"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 6
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "LiveCreatorMusicPlugin"

    .line 8
    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicList$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final initContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->g1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->container:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method private final initMusicFragment(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    const-string v1, "liveCourseId"

    if-nez v0, :cond_1

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorMusicPlugin"

    const-string v4, "initMusicFragment init"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "net_cache_music"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->H3(Lhj3/l;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->G3(Lhj3/l;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorMusicPlugin"

    const-string v4, "initMusicFragment set arguments"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private final onSelectMusicPlay()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorMusicPlugin"

    const-string v2, "onSelectMusicPlay"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/n;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig0/n;

    .line 6
    invoke-interface {v1}, Lig0/n;->startTryMusic()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final onSelectMusicStop()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorMusicPlugin"

    const-string v2, "onSelectMusicStop"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/n;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig0/n;

    .line 6
    invoke-interface {v1}, Lig0/n;->stopTryMusic()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final showFragment(Ljava/lang/String;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->initMusicFragment(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p5

    invoke-virtual {p5}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p5

    const-string v0, "context.activity.support\u2026anager.beginTransaction()"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 4
    sget p4, Lec0/a;->b:I

    sget v0, Lec0/a;->c:I

    invoke-virtual {p5, p4, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p4

    invoke-virtual {p4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p5, p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p5, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :goto_0
    return-void
.end method

.method public static synthetic showFragment$default(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;Ljava/lang/String;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->showFragment(Ljava/lang/String;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    return-void
.end method

.method private final uploadMusicStatusToServer(Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, ""

    .line 9
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$f;

    invoke-direct {v6, v0, p1, p2, v1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin$f;-><init>(Ljava/lang/String;Ljava/lang/String;ILaj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method


# virtual methods
.method public canPressBack()Z
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorMusicPlugin"

    const-string v2, "music canPressBack"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public changeToEndInLiving()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->rootView:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->rootView:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->musicFragment:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->c(Ljh0/a;)V

    return-void
.end method

.method public changeToLiving()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorMusicPlugin"

    const-string v4, "changeToLiving  music empty"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/i;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Lig0/i;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lig0/i;->updateMusic(Ljava/util/List;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v0, :cond_9

    .line 11
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorMusicPlugin"

    const-string v4, "changeToLiving  music 0"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    iput v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "playing"

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->k(Ljava/lang/String;)V

    .line 15
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->uploadMusicStatusToServer(Ljava/lang/String;I)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v0, :cond_a

    goto :goto_7

    .line 17
    :cond_a
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorMusicPlugin"

    const-string v3, "changeToLiving  startMusic"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/i;

    if-eqz v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_c
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 24
    check-cast v1, Lig0/i;

    if-nez v1, :cond_d

    goto :goto_7

    .line 25
    :cond_d
    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    invoke-interface {v1, v2, v0}, Lig0/i;->startMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V

    .line 26
    :goto_7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->debugMusic()V

    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->e(Ljh0/a;)V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->g(Ljh0/a;)V

    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->h(Ljh0/a;J)V

    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->i(Ljh0/a;J)V

    return-void
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljh0/a$a;->j(Ljh0/a;)Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMusicIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    return v0
.end method

.method public getMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public glCreateLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->k(Ljh0/a;)V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public initMusicFromResume(Ljava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v3, "size "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "initMusicFromResume"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    .line 4
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;

    .line 6
    sget-object v13, Loh0/d;->a:Loh0/d$a;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " status "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->g()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " lastindex "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->e()I

    move-result v7

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "initMusicFromResume"

    move-object v6, v13

    .line 12
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    new-instance v12, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-object v14, v12

    const/4 v15, 0x0

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->f()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->getId()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->i()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->c()I

    move-result v6

    int-to-long v6, v6

    move-wide/from16 v19, v6

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->d()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v21, v6

    .line 19
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->a()I

    move-result v22

    .line 20
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->h()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->b()I

    move-result v6

    int-to-long v6, v6

    move-wide/from16 v24, v6

    .line 22
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->g()Ljava/lang/String;

    move-result-object v26

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->k()I

    move-result v27

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->e()I

    move-result v28

    const/16 v29, 0x1

    const/16 v30, 0x0

    .line 25
    invoke-direct/range {v14 .. v30}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFILjava/lang/String;JLjava/lang/String;IIILij3/h;)V

    .line 26
    invoke-static {v12}, Lih0/b;->d(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    iput-object v12, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 28
    iput v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f53\u524d\u51c6\u5907\u64ad\u653e \u7b2c "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u540d\u79f0 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v1, 0x0

    const-string v7, "initMusicFromResume"

    move-object v6, v13

    move-object v4, v12

    move-object v12, v1

    .line 30
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v4, v12

    .line 31
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto/16 :goto_3

    .line 32
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->debugMusic()V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string p2, "LiveCreatorScene"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onAutoPlayNextMusic(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V
    .locals 8

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoPlayNextMusic index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "LiveCreatorMusicPlugin"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-ne p2, v1, :cond_1

    const-string v1, "playing"

    goto :goto_1

    :cond_1
    const-string v1, "stop"

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->k(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->debugMusic()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->uploadMusicStatusToServer(Ljava/lang/String;I)V

    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onSelectMusicResult(Ljava/util/List;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "musics"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "size "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "onSelectMusicResult"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "playing"

    const-string v4, "stop"

    const/4 v6, -0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v14, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;

    .line 6
    sget-object v23, Loh0/d;->a:Loh0/d$a;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSelectMusicResult path "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " status "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->g()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " lastindex "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->e()I

    move-result v8

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "LiveCreatorMusicPlugin"

    move-object/from16 v16, v23

    .line 12
    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    new-instance v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-object/from16 v24, v5

    const/16 v25, 0x0

    .line 14
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->f()Ljava/lang/String;

    move-result-object v26

    .line 15
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->getId()Ljava/lang/String;

    move-result-object v27

    .line 16
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->i()Ljava/lang/String;

    move-result-object v28

    .line 17
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->c()I

    move-result v8

    int-to-long v7, v8

    move-wide/from16 v29, v7

    .line 18
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->d()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v31, v7

    .line 19
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->a()I

    move-result v32

    .line 20
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->h()Ljava/lang/String;

    move-result-object v33

    .line 21
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->b()I

    move-result v7

    int-to-long v7, v7

    move-wide/from16 v34, v7

    .line 22
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->g()Ljava/lang/String;

    move-result-object v36

    .line 23
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->k()I

    move-result v37

    .line 24
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->e()I

    move-result v38

    const/16 v39, 0x1

    const/16 v40, 0x0

    .line 25
    invoke-direct/range {v24 .. v40}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFILjava/lang/String;JLjava/lang/String;IIILij3/h;)V

    .line 26
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->e()I

    move-result v7

    const-string v8, " \u540d\u79f0 "

    if-eq v7, v6, :cond_4

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->e()I

    move-result v14

    invoke-static {v7, v14}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lih0/b;->d(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->k(Ljava/lang/String;)V

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5f53\u524d\u51c6\u5907\u64ad\u653e \u7b2c "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "onSelectMusicResult"

    move-object/from16 v16, v23

    .line 30
    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v13, v5

    move v12, v10

    const/4 v11, 0x1

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->k(Ljava/lang/String;)V

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "stop=1 "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "onSelectMusicResult"

    move-object/from16 v16, v23

    .line 33
    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->k(Ljava/lang/String;)V

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "stop=2 "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "onSelectMusicResult"

    move-object/from16 v16, v23

    .line 36
    invoke-static/range {v16 .. v22}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v15

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_3
    iget-boolean v2, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->fromPrepare:Z

    if-eqz v2, :cond_e

    .line 41
    sget-object v14, Loh0/d;->a:Loh0/d$a;

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fromPrepare size "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "onSelectMusicResult"

    invoke-static/range {v14 .. v20}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/b;

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_7
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 48
    check-cast v2, Lig0/b;

    if-nez v2, :cond_8

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;

    move-result-object v7

    :goto_6
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;->p(Ljava/util/List;)V

    .line 49
    :goto_7
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/g;

    if-eqz v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 54
    :cond_c
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 55
    check-cast v1, Lig0/g;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lig0/g;->onMusicSelect(Ljava/util/List;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 56
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->debugMusic()V

    return-void

    .line 57
    :cond_e
    iget-object v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->liveCourseId:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_11

    return-void

    :cond_11
    if-nez v11, :cond_1e

    .line 58
    iget-object v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v1, :cond_12

    goto :goto_d

    .line 59
    :cond_12
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lig0/i;

    if-eqz v8, :cond_13

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 64
    :cond_14
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 65
    check-cast v2, Lig0/i;

    if-nez v2, :cond_15

    goto :goto_d

    .line 66
    :cond_15
    iget v5, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    invoke-interface {v2, v5, v1}, Lig0/i;->stopMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 67
    :goto_d
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lig0/i;

    if-eqz v7, :cond_16

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 72
    :cond_17
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 73
    check-cast v1, Lig0/i;

    if-nez v1, :cond_18

    goto :goto_f

    .line 74
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lig0/i;->updateMusic(Ljava/util/List;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_f
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 76
    iput v6, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    iput-object v1, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 79
    iput v2, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    if-nez v1, :cond_19

    goto :goto_12

    .line 80
    :cond_19
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Laf3/g;->d()Lff3/a;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lig0/i;

    if-eqz v8, :cond_1a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 85
    :cond_1b
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 86
    check-cast v5, Lig0/i;

    if-nez v5, :cond_1c

    goto :goto_12

    .line 87
    :cond_1c
    iget v6, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    invoke-interface {v5, v6, v1}, Lig0/i;->startMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    .line 88
    iput v12, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    .line 89
    iput-object v13, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez v13, :cond_1f

    goto :goto_11

    .line 90
    :cond_1f
    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->d()I

    move-result v6

    :goto_11
    invoke-direct {v0, v12, v6}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->changePlayingMusic(II)V

    .line 91
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v8, 0x1

    if-gez v8, :cond_20

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_20
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 93
    iget v6, v0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    if-ne v8, v6, :cond_21

    move-object v6, v3

    goto :goto_14

    :cond_21
    move-object v6, v4

    :goto_14
    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->k(Ljava/lang/String;)V

    move v8, v5

    goto :goto_13

    .line 94
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->debugMusic()V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->onSelectMusicStop()V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->changMusicConfig()V

    return-void
.end method

.method public onWebChangeMusicFromLink(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWebChangeMusicFromLink index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorMusicPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/i;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 9
    check-cast v0, Lig0/i;

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    invoke-interface {v0, v1, p2}, Lig0/i;->stopMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V

    :goto_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->getMusicList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-ne p1, v0, :cond_5

    .line 15
    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    const-string v0, "playing"

    goto :goto_3

    :cond_5
    const-string v0, "stop"

    .line 17
    :goto_3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->k(Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusic:Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    if-nez p1, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/i;

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 25
    check-cast p2, Lig0/i;

    if-nez p2, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->currentMusicIndex:I

    invoke-interface {p2, v0, p1}, Lig0/i;->startMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V

    .line 27
    :goto_5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->debugMusic()V

    return-void
.end method

.method public selectMusicFromLiving()V
    .locals 11

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorMusicPlugin"

    const-string v2, "selectMusicFromLiving"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->fromPrepare:Z

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->liveCourseId:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->initContainer()V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->liveCourseId:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v4, v2

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v6, "music_fragment"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->showFragment$default(Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;Ljava/lang/String;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public selectMusicFromPrepare(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->liveCourseId:Ljava/lang/String;

    const-string v2, "selectMusicFromPrepare "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorMusicPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->fromPrepare:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->liveCourseId:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->initContainer()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->container:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v5, 0x1

    const-string v2, ""

    const-string v4, "music_fragment"

    move-object v1, p0

    move-object v6, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kl/creator/plugin/music/LiveCreatorMusicPlugin;->showFragment(Ljava/lang/String;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    return-void
.end method
