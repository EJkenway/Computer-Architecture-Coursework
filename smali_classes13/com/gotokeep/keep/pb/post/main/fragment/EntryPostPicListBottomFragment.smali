.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryPostPicListBottomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/data/model/community/KeepMusic;

.field public q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

.field public r:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

.field public s:Lcom/gotokeep/keep/domain/social/Request;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Lqs1/g;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$c;-><init>(Lij3/h;)V

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->x:I

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$i;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->t:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->u:Lwi3/d;

    .line 7
    new-instance v0, Lqs1/g;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$j;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)V

    const-string v2, "EntryPostListBottomDialogFragment"

    invoke-direct {v0, v2, v1}, Lqs1/g;-><init>(Ljava/lang/String;Lus1/j;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->v:Lqs1/g;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o2(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->r:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lus1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->p2()Lus1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->s:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->q2()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->p0:I

    return v0
.end method

.method public final initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "INTENT_KEY_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "INTENT_KEY_MUSIC"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/KeepMusic;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->p:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "INTENT_KEY_PHOTO_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->r:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "INTENT_KEY_PHOTO_REQUEST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/gotokeep/keep/domain/social/Request;

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->s:Lcom/gotokeep/keep/domain/social/Request;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 7
    :cond_6
    sget v0, Laq1/f;->d7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/h;->s3:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Laq1/f;->e1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$h;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Laq1/f;->q4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->v:Lqs1/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->v:Lqs1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->x:I

    sub-int/2addr v0, v1

    invoke-static {}, Lct1/h;->B()I

    move-result v1

    sget v2, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->y:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 14
    sget v1, Laq1/f;->W7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final o2(ILandroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->o:Ljava/util/List;

    if-eqz v7, :cond_1

    const-string v0, "content"

    .line 2
    invoke-static {v0}, Lct1/g;->q(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/post/main/mvp/model/PictureItemModel;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->editMode(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->isAlbumType(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->p:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->setMusicData(Lcom/gotokeep/keep/data/model/community/KeepMusic;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 12
    new-instance v2, Lus1/f;

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$g;

    invoke-direct {v3, p2}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$g;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v2, p2, v3}, Lus1/f;-><init>(Landroid/view/ViewGroup;Lx1/b;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->requestListener(Lv1/d$a;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object v0

    .line 14
    new-instance v8, Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "param"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v2, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;)V

    .line 15
    new-instance v9, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;

    const/4 v0, 0x0

    invoke-direct {v9, v8, v1, v0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;ZZZ)V

    .line 16
    new-instance v10, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    move-object v3, v7

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;Lcom/gotokeep/keep/su_core/gallery/GalleryView;Ljava/util/List;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;Landroid/view/ViewGroup;I)V

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->setOnEditClickListener(Lhj3/p;)V

    .line 17
    new-instance v6, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$e;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v7

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$e;-><init>(Lcom/gotokeep/keep/su_core/gallery/GalleryView;Ljava/util/List;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;Landroid/view/ViewGroup;I)V

    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/pb/post/main/mvp/view/PostEditImageView;->setImageDeleteListener(Lhj3/a;)V

    .line 18
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setFloatPanelView(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;

    invoke-direct {v0, v7, p0, p2, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment$f;-><init>(Ljava/util/List;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;Landroid/view/ViewGroup;I)V

    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setOnGalleryExit(Lhj3/q;)V

    const/16 p1, 0x64

    .line 21
    invoke-virtual {v8, p1}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->setRequestCode(I)V

    .line 22
    invoke-virtual {v8}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->I3()V

    .line 23
    iput-object v8, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    const-string p1, "type"

    const-string p2, "pic"

    .line 24
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "page_camera_preview"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->getMusicChoosePresenter()Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->q:Lcom/gotokeep/keep/su_core/gallery/GalleryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/gallery/GalleryView;->getMusicChoosePresenter()Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/gallery/mvp/presenter/MusicChoosePresenter;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public final p2()Lus1/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/i;

    return-object v0
.end method

.method public final q2()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPicListBottomFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method
