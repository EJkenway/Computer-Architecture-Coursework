.class public final Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "CommunityTabHostFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/timeline/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public F:Lzh2/c;

.field public G:Leh2/b;

.field public H:Lnd2/a;

.field public I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lwi3/d;

.field public L:Lcom/gotokeep/keep/commonui/widget/w;

.field public final M:Lwi3/d;

.field public N:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->J:Ljava/util/List;

    .line 3
    const-class v0, Lzh2/l;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->K:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$m;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->M:Lwi3/d;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->l4(Z)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->b4(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->L:Lcom/gotokeep/keep/commonui/widget/w;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Leh2/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->G:Leh2/b;

    if-nez p0, :cond_0

    const-string v0, "postButtonPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->J:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Lzh2/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->F:Lzh2/c;

    if-nez p0, :cond_0

    const-string v0, "tabViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->h4(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->k4(I)V

    return-void
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/commonui/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->L:Lcom/gotokeep/keep/commonui/widget/w;

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->m4()V

    return-void
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->n4(Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V

    return-void
.end method

.method public static synthetic j4(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->i4(IZ)V

    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->f4(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh2/z;->K0(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {}, Ldi2/h;->e()V

    return-void
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->d4()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/a;->a(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->a3(I)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->A3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry"

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/app/api/AppService;->startCheck(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b4(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->D2()V

    .line 2
    invoke-static {p1}, Lii2/c;->a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->J:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 5
    invoke-static {p1}, Lod2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ldh2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->J:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ldh2/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->H:Lnd2/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lnd2/a;->r1(Ldh2/a;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v1, "tabStrip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lod2/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O2()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v9, v0, v2}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->j4(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;IZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->F:Lzh2/c;

    if-nez p1, :cond_4

    const-string v0, "tabViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lzh2/c;->u1()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O2()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->k4(I)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    new-instance v0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/m;->D0(Lap/a;)V

    return-void
.end method

.method public final c4()Lzh2/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/l;

    return-object v0
.end method

.method public d4()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Ls82/f;->Tc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public final e4()Lwg2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2/a;

    return-object v0
.end method

.method public final f4(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lyl/a;->a(Landroid/os/Bundle;)Lyl/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->J:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 5
    invoke-virtual {p1}, Lyl/a$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 7
    :goto_3
    invoke-virtual {p0, v2, v4}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->i4(IZ)V

    :cond_4
    return-void
.end method

.method public final g4(Landroid/os/Bundle;)V
    .locals 9

    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refresh"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    instance-of v3, v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->Z2()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->H:Lnd2/a;

    if-eqz v0, :cond_2

    new-instance v8, Ldh2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ldh2/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v8}, Lnd2/a;->r1(Ldh2/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Router.getTypeService(TcService::class.java)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/api/service/TcService;

    invoke-interface {v4}, Lcom/gotokeep/keep/tc/api/service/TcService;->getSocialFragment()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcService;

    .line 7
    invoke-interface {v0, v2}, Lcom/gotokeep/keep/tc/api/service/TcService;->scrollToTop(Landroidx/fragment/app/Fragment;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->o:I

    return v0
.end method

.method public final h4(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget p1, Ls82/h;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lci2/l;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->isShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;->g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "it"

    .line 6
    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$d;

    invoke-direct {v7, p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$d;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V

    .line 7
    new-instance v8, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$e;

    invoke-direct {v8, p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$e;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v4 .. v10}, Lwh2/z;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final i4(IZ)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    const-string v0, "tabPager"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->setCurrentItem(I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    invoke-virtual {p2, p1}, Lul/b;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->s:Lcom/gotokeep/keep/commonui/widget/tab/m;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/tab/m;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->o2()V

    .line 5
    :cond_1
    iget p2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->u:I

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->J:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-void
.end method

.method public final initData()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzh2/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026TabViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzh2/c;

    .line 2
    invoke-virtual {v0}, Lzh2/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$j;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V

    new-instance v4, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$l;

    invoke-direct {v4, v3}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$l;-><init>(Lhj3/l;)V

    .line 5
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lzh2/c;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$g;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lzh2/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$h;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V

    .line 9
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lzh2/c;->w1()V

    .line 11
    invoke-virtual {v0}, Lzh2/c;->t1()V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->F:Lzh2/c;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->c4()Lzh2/l;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzh2/l;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$i;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getShareNotifyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$k;-><init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->l3(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 3
    sget v0, Ls82/f;->lc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    .line 4
    new-instance v1, Lnd2/a;

    const-string v2, "appBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lnd2/a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)V

    iput-object v1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->H:Lnd2/a;

    .line 5
    new-instance v0, Leh2/b;

    sget v1, Ls82/f;->Y4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.page.view.TimelinePostButtonView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;

    invoke-direct {v0, v1}, Leh2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/page/view/TimelinePostButtonView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->G:Leh2/b;

    return-void
.end method

.method public final k4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->e4()Lwg2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->J:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "follow"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lwg2/a;->showOrHideTaskWindow(Z)V

    return-void
.end method

.method public final l4(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/app/api/AppService;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->H:Lnd2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd2/a;->u1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v1}, Lvh2/g;->i(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->I:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lvh2/g;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lod2/a;->a()V

    .line 6
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 7
    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "community"

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->A3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry"

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/app/api/AppService;->startCheck(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {p1}, Lcom/gotokeep/keep/app/api/AppService;->stopCheck()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->L:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->L:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->L:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final n4(Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity;->h:Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$a;

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/su_core/share/activity/EntryPostShareNotifyActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/social/ShareNotifyModel;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v0, "tabStrip"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lod2/a;->d()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->G:Leh2/b;

    if-nez v0, :cond_0

    const-string v1, "postButtonPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Leh2/b;->unbind()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->g4(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->f4(Landroid/os/Bundle;)V

    return-void
.end method
