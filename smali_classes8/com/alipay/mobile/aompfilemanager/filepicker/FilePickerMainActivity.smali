.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompfilemanager/filepicker/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Z)V

    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->close_button:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d:Landroid/widget/ImageButton;

    .line 3
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->confirm_button:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e:Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    sget-object v2, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$2;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->directory_text_view:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->title_view:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    if-ne v1, v2, :cond_1

    .line 11
    sget v1, Lcom/alipay/mobile/aompfilemanager/c$e;->choose_file:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_1
    sget v1, Lcom/alipay/mobile/aompfilemanager/c$e;->choose_folder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    sget-object v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FOLDER:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->des_file_area:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->des_file_name:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lcom/alipay/mobile/aompfilemanager/c$b;->image_thumb:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v1, :cond_3

    .line 21
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->n:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/aompfilemanager/c$a;->image_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 25
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 26
    new-instance v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Landroid/widget/ImageView;)V

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    const-string v0, "FilePicker"

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    sget v1, Lcom/alipay/mobile/aompfilemanager/c$b;->files_recycler_view:I

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h:Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$4;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;)V

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FilePicker"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->b()Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/f;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FilePicker"

    const-string v1, "has storage permission."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$7;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/f;->a(Landroid/app/Activity;Lcom/alipay/mobile/aompfilemanager/filepicker/f$a;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k:Z

    return p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j:Z

    return p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->dismissProgressDialog()V

    return-void
.end method

.method public a(Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$6;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Lcom/alipay/mobile/aompfilemanager/filepicker/a/a;)V

    const-string p1, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "user trigger back."

    const-string v2, "FilePicker"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->a(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/aompfilemanager/c$c;->activity_file_picker_main:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REQ_SESSION_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i:Ljava/lang/String;

    const-string v0, "CLOSE_AFTER_CALLBACK"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->k:Z

    const-string v0, "PICKER_OPTION"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->l:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    const-string v0, "DISPLAY_FILE_NAME"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->m:Ljava/lang/String;

    const-string v0, "DISPLAY_ICON_LOCAL_PATH"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->n:Ljava/lang/String;

    const-string v0, "REQUIRE_WRITE_PERMIT"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c()V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->e()V

    return-void
.end method
