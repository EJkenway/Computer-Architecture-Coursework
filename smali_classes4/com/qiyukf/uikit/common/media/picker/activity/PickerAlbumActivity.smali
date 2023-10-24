.class public Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "PickerAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;
.implements Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$_lancet;
    }
.end annotation


# instance fields
.field private hasSelectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private isAlbumPage:Z

.field private isMultiMode:Z

.field private isSendOriginalImage:Z

.field private isSupportOriginal:Z

.field private final mLogger:Lorg/slf4j/Logger;

.field private multiSelectLimitSize:I

.field private orientation:I

.field private photoFolderFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

.field private photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

.field private pickerAlbumLayout:Landroid/widget/FrameLayout;

.field private pickerPhotosLayout:Landroid/widget/FrameLayout;

.field private pickerPreview:Landroid/widget/TextView;

.field private pickerSend:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private addSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private backToAlbumPage()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

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

.method private initUI()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :goto_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_select:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_album_fragment:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    .line 10
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    invoke-direct {v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFolderFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_2

    .line 17
    iget v1, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    if-lez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->buttonBackgroundColorList:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "ui customization error: "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private makeDataBundle(ZI)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "multi_select_mode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "multi_select_size_limit"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    const-string p2, "extra_screen_orientation"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_album_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->proceedExtra()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->initUI()V

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_folder:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    return-void
.end method

.method private proceedExtra()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "multi_select_mode"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    const/16 v1, 0x9

    const-string v3, "multi_select_size_limit"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    const-string v1, "support_original"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    :cond_0
    return-void
.end method

.method private removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

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

.method private resetSelectPhotos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private updateSelectBtnStatus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_picker_image_send_select:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 6
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerSend:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    const-string p2, "is_original"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    .line 4
    invoke-static {p3}, Lcom/qiyukf/uikit/common/media/picker/a/c;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateSelectPhotos(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-static {p3}, Lcom/qiyukf/uikit/common/media/picker/a/c;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->resetSelectPhotos(Ljava/util/List;)V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->updateSelectBtnStatus()V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateSelectedForAdapter(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAlbumItemClick(Lcom/qiyukf/uikit/common/media/picker/a/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/a;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 3
    invoke-direct {p0, v2}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v3}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerAlbumLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->pickerPhotosLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    invoke-direct {v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lcom/qiyukf/uikit/common/media/picker/b/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    iget v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    invoke-direct {p0, v1, v2}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->makeDataBundle(ZI)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->photoFragment:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->resetFragment(Ljava/util/List;I)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iput-boolean v3, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isAlbumPage:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->backToAlbumPage()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_preview:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v7, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    iget-boolean v6, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    iget v8, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    move-object v2, p0

    move-object v3, v7

    invoke-static/range {v2 .. v8}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_bottombar_select:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    iget-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a(Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->orientation:I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPhotoSelectClick(Lcom/qiyukf/uikit/common/media/picker/a/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/picker/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->checkSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->addSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->removeSelectPhoto(Lcom/qiyukf/uikit/common/media/picker/a/b;)V

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->updateSelectBtnStatus()V

    return-void
.end method

.method public onPhotoSingleClick(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isMultiMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v4, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSupportOriginal:Z

    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->isSendOriginalImage:Z

    iget-object v6, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->hasSelectList:Ljava/util/List;

    iget v7, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;->multiSelectLimitSize:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumPreviewActivity;->start(Landroid/app/Activity;Ljava/util/List;IZZLjava/util/List;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a(Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/uikit/common/media/picker/activity/PickerAlbumActivity;I)V

    return-void
.end method
