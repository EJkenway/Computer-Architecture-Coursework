.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;
.super Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity$_lancet;
    }
.end annotation


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"

.field public static final EXTRA_ITEM:Ljava/lang/String; = "extra_item"


# instance fields
.field private mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

.field private mIsAlreadySetPosition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->hasInited:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    invoke-virtual {p1, p0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_album"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->load(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mIsAlreadySetPosition:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_item"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    :cond_2
    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;->mCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onDestroy()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/AlbumPreviewActivity;I)V

    return-void
.end method
