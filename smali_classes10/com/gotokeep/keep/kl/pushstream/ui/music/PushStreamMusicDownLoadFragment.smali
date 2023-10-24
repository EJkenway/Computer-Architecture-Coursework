.class public final Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PushStreamMusicDownLoadFragment.kt"

# interfaces
.implements Lum0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$a;
    }
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwi3/d;

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

.field public final v:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->w:Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->o:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$c;->g:Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->p:Lwi3/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->t:Z

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment$b;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->v:Lwi3/d;

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->release()V

    .line 2
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v0, "PushStreamMusicDownLoadFragment"

    const-string v1, "close click"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->w2()V

    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->changeNetMayBeChange()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->p2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->N2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->F2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->D2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;Lym0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->x2(Lym0/f;)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->O2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2()Lym0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym0/d;

    return-object v0
.end method

.method public final C2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lym0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G2()V
    .locals 6

    .line 1
    sget v0, Lec0/e;->hg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lym0/e;

    invoke-direct {v2}, Lym0/e;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->A2()Lym0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public I(Lum0/c;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    iget v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentBottomStatus "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDownLoadProgressChange"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

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

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lym0/f;

    .line 5
    invoke-virtual {p1}, Lum0/c;->d()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    goto :goto_1

    :cond_1
    move-object v5, v7

    .line 6
    :goto_1
    invoke-virtual {v4}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v6, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0/f;

    .line 8
    sget-object v2, Lan0/b;->a:Lan0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lym0/f;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lym0/f;->i1()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lum0/c;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onProgressChange"

    invoke-virtual {v2, v5, v4}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lum0/c;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lym0/f;->m1(J)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->A2()Lym0/d;

    move-result-object v2

    invoke-virtual {v1}, Lym0/f;->getIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    if-ne v1, v3, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->V2()V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final I2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym0/f;

    .line 3
    invoke-virtual {v4}, Lym0/f;->l1()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {v4}, Lym0/f;->l1()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->V2()V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->V2()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final J2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lan0/c;->a:Lan0/c;

    invoke-virtual {p1}, Lan0/c;->a()V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lec0/g;->s7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string p2, "PushStreamMusicDownLoadFragment"

    const-string v0, "now in download page"

    invoke-virtual {p1, p2, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->t2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->registerNetListener()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->initClick()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->G2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->initData()V

    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    invoke-virtual {v0}, Ltm0/a;->k()V

    return-void
.end method

.method public P0(Lum0/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onDownLoadError"

    invoke-virtual {v0, v1, p2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q2(Lum0/c;)V

    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamMusicDownLoadFragment"

    const-string v2, "showBottomCanDownload"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lec0/e;->gp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->l7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lec0/d;->i1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamMusicDownLoadFragment"

    const-string v2, "showBottomComplete"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lec0/e;->gp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->m7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lec0/d;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final S2()V
    .locals 3

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamMusicDownLoadFragment"

    const-string v2, "showBottomDownloading"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->o2()V

    .line 3
    sget v0, Lec0/e;->gp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lec0/d;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->t:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->J2(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->t:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->J2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->P2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->Q2()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->S2()V

    :goto_0
    return-void
.end method

.method public W(Lum0/c;)V
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDownLoadSuccess"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

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

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lym0/f;

    .line 5
    invoke-virtual {p1}, Lum0/c;->d()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 6
    :goto_1
    invoke-virtual {v5}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v5, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0/f;

    .line 8
    invoke-virtual {v1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    .line 9
    sget-object v3, Lan0/b;->a:Lan0/b;

    const-string v5, "updateList"

    invoke-virtual {v3, v2, v5}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Lym0/f;->o1(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->A2()Lym0/d;

    move-result-object v3

    invoke-virtual {v1}, Lym0/f;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->I2()V

    goto :goto_5

    .line 13
    :cond_6
    sget-object v1, Lan0/b;->a:Lan0/b;

    const-string v3, "size zero"

    invoke-virtual {v1, v2, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q2(Lum0/c;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final X2(Lym0/f;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0/f;

    .line 4
    invoke-virtual {v1}, Lym0/f;->l1()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iput v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->V2()V

    :cond_3
    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->A2()Lym0/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final changeNetMayBeChange()V
    .locals 3

    .line 1
    new-instance v0, Lxm0/d;

    invoke-direct {v0, p0}, Lxm0/d;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->h0:I

    return v0
.end method

.method public final initClick()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->r5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lxm0/b;

    invoke-direct {v1, p0}, Lxm0/b;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->gp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lxm0/a;

    invoke-direct {v1, p0}, Lxm0/a;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "trans_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;->b()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    sget v0, Lec0/e;->Lp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->z2(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->A2()Lym0/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    invoke-virtual {v0, p0}, Ltm0/a;->l(Lum0/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->V2()V

    return-void
.end method

.method public final o2()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lym0/f;

    .line 5
    invoke-virtual {v4}, Lym0/f;->k1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym0/f;

    .line 7
    invoke-virtual {v4}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v5

    invoke-static {v5}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lym0/f;->i1()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 9
    invoke-virtual {v4}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v4

    invoke-static {v4}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->r:J

    invoke-static {v2, v3, v0, v1}, Loj3/o;->k(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-wide v4, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->r:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 11
    sget-object v1, Lan0/b;->a:Lan0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress current "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " all "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->r:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " percent "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushStreamMusicDownLoadFragment"

    invoke-virtual {v1, v3, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v1, Lec0/e;->gp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->n7:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->unregisterNetListener()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->release()V

    return-void
.end method

.method public final q2(Lum0/c;)V
    .locals 9

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v0, "PushStreamMusicDownLoadFragment"

    const-string v3, "checkNetOnCreate no net"

    invoke-virtual {p1, v0, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->T2(Z)V

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->s:Z

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->T2(Z)V

    .line 6
    invoke-virtual {p1}, Lum0/c;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lym0/f;

    .line 10
    invoke-virtual {v6}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_3

    move-object v8, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym0/f;

    .line 12
    invoke-virtual {v0, v1}, Lym0/f;->o1(I)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->A2()Lym0/d;

    move-result-object v2

    invoke-virtual {v0}, Lym0/f;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->X2(Lym0/f;)V

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method public final registerNetListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxm0/c;

    invoke-direct {v1, p0}, Lxm0/c;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.common.OriginalNetworkChangeReceiver"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->u:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltm0/a;->l(Lum0/a;)V

    .line 2
    invoke-virtual {v0}, Ltm0/a;->c()V

    return-void
.end method

.method public final t2()Z
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamMusicDownLoadFragment"

    const-string v2, "checkNetOnCreate no net"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lec0/g;->s7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public u0(Lum0/c;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterNetListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->u:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 10

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    iget v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Bottom click currentBottomStatus "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushStreamMusicDownLoadFragment"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Bottom click start download all"

    .line 3
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->r:J

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lym0/f;

    .line 10
    invoke-virtual {v6}, Lym0/f;->l1()I

    move-result v7

    if-eq v7, v0, :cond_2

    invoke-virtual {v6}, Lym0/f;->l1()I

    move-result v6

    if-eq v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym0/f;

    .line 12
    invoke-virtual {v3, v0}, Lym0/f;->n1(Z)V

    .line 13
    invoke-virtual {v3, v5}, Lym0/f;->o1(I)V

    .line 14
    invoke-virtual {v3}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v4

    invoke-static {v4}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    iget-wide v6, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->r:J

    invoke-virtual {v3}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->r:J

    .line 16
    sget-object v4, Ltm0/a;->g:Ltm0/a;

    invoke-virtual {v3}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltm0/a;->m(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V

    .line 17
    invoke-virtual {v3}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v3

    invoke-static {v3}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->t:Z

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->Z2()V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->V2()V

    return-void
.end method

.method public final x2(Lym0/f;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lym0/f;->l1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lym0/f;->l1()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v0, "item click start download  "

    const-string v7, "PushStreamMusicDownLoadFragment"

    cmp-long v8, v3, v5

    if-gtz v8, :cond_1

    .line 3
    sget-object v1, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p1, Lec0/g;->r7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->t:Z

    .line 6
    sget-object v3, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ltm0/a;->g:Ltm0/a;

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltm0/a;->m(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lym0/f;

    .line 11
    invoke-virtual {v5}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v8, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v6, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v5, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym0/f;

    .line 13
    sget-object v3, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lym0/f;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "item click start ing  "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lym0/f;->o1(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->A2()Lym0/d;

    move-result-object v3

    invoke-virtual {v1}, Lym0/f;->getIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    :cond_7
    return-void

    .line 16
    :cond_8
    :goto_5
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lym0/f;->j1()Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "click has start or success"

    invoke-virtual {v0, p1, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y0(Lum0/c;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 2
    sget-object v2, Ltm0/a;->g:Ltm0/a;

    invoke-static {v8}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->a()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ltm0/a;->g(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->C2()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lym0/f;

    const-wide/16 v4, 0x0

    add-int/lit8 v13, v7, 0x1

    move-object v2, v12

    move-object v3, v8

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lym0/f;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;JII)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lan0/b;->a:Lan0/b;

    invoke-static {v8}, Lan0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "need "

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v13

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 5
    :goto_2
    iput v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    .line 6
    sget-object p1, Lan0/b;->a:Lan0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allsize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " currentBottomStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/music/PushStreamMusicDownLoadFragment;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init data"

    invoke-virtual {p1, v1, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
