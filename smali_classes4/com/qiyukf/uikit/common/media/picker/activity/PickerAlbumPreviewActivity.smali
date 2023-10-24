.class public Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;
.super Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;
.source "PickerAlbumPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$_lancet;
    }
.end annotation


# static fields
.field public static final RESULT_FROM_USER:I = 0x2


# instance fields
.field private currentPosition:I

.field private firstDisplayImageIndex:I

.field private imageViewPager:Landroidx/viewpager/widget/ViewPager;

.field private imageViewPagerAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

.field private isSendOriginalImage:Z

.field private isSupportOriginal:Z

.field private multiSelectLimitSize:I

.field private originalImageSizeTip:Landroid/widget/TextView;

.field private photoLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

.field private previewSendBtn:Landroid/widget/TextView;

.field private selectPhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BlackFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private initTitleBar()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_action_bar_right_picker_preview:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_photos_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initUI()V
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_orignal_image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_orignal_image_tip:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    .line 4
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSupportOriginal:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_send:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateSelectBtnStatus()V

    .line 10
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateOriImageSizeTip(Z)V

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_viewpager:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;-><init>(ILjava/util/List;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPagerAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->setTitleIndex(I)V

    .line 17
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateTitleSelect(I)V

    .line 18
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateCurrentItem(I)V

    .line 19
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_image_preview_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->proceedExtras()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->initTitleBar()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->initUI()V

    return-void
.end method

.method private proceedExtras()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "support_original"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSupportOriginal:Z

    const-string v1, "is_original"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    const-string v1, "current_pos"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    const-string v1, "multi_select_size_limit"

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    invoke-static {p0}, Lcom/qiyukf/uikit/common/media/picker/b/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->totalSize:I

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-static {v0}, Lcom/qiyukf/uikit/common/media/picker/a/c;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setTitleIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->totalSize:I

    if-gtz v0, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->totalSize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;IZZ",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/qiyukf/uikit/common/media/picker/b/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p5, "selected_photo_list"

    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p5, "current_pos"

    .line 5
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "support_original"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "is_original"

    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "multi_select_size_limit"

    .line 8
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/util/List;IZZLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;IZZ",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;I)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/b/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p5, "selected_photo_list"

    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p5, "current_pos"

    .line 14
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "support_original"

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "is_original"

    .line 16
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "multi_select_size_limit"

    .line 17
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x5

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateOriImageSizeTip(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 4
    invoke-virtual {v3}, Lcom/qiyukf/uikit/common/media/picker/a/b;->e()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_preview_original_select:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->originalImageSizeTip:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_preview_original:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateSelectBtnStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_send_select:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 5
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSendBtn:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateTitleSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "selected_photo_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    const-string v2, "is_original"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_photos_select:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    if-gez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->d()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    if-lt v1, v4, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_exceed_max_image_select:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)V

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateSelectBtnStatus()V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateOriImageSizeTip(Z)V

    :cond_5
    :goto_1
    return-void

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_send:I

    if-ne v0, v1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 19
    invoke-virtual {p1, v3}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 p1, -0x1

    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a(Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_image_preview_orignal_image:I

    if-ne p1, v0, :cond_c

    .line 24
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    if-nez p1, :cond_a

    .line 25
    iput-boolean v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 26
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    :cond_9
    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->multiSelectLimitSize:I

    if-ge v2, p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    invoke-virtual {p1, v3}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->selectPhotoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateSelectBtnStatus()V

    .line 33
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->previewSelectBtn:Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;

    invoke-virtual {p1, v3}, Lcom/qiyukf/uikit/common/media/picker/activity/CheckboxImageView;->setChecked(Z)V

    goto :goto_2

    .line 34
    :cond_a
    iput-boolean v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    .line 35
    :cond_b
    :goto_2
    iget-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->isSendOriginalImage:Z

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateOriImageSizeTip(Z)V

    :cond_c
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->getTitleBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;-><init>(ILjava/util/List;Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPagerAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPreviewPagerAdapter;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->firstDisplayImageIndex:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->setTitleIndex(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateTitleSelect(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->updateCurrentItem(I)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;I)V

    return-void
.end method

.method public updateCurrentItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->photoLists:Ljava/util/List;

    if-eqz v0, :cond_3

    if-lez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->currentPosition:I

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity$1;-><init>(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$id;->imageView:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->imageViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/BaseZoomableImageView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_3
    :goto_0
    return-void
.end method
