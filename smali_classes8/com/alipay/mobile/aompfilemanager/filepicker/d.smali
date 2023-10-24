.class public Lcom/alipay/mobile/aompfilemanager/filepicker/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

.field private c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

.field private d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

.field private e:Landroid/content/Context;

.field private f:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->f:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/aompfilemanager/filepicker/d;)Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    return-object v0
.end method

.method public a(Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 2
    check-cast p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p2, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->g:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v5, p2, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u6570\u91cf\uff1a%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/d$1;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    move-result-object v0

    .line 16
    sget-object v5, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;->EImage:Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel$EFileType;

    if-ne v0, v5, :cond_1

    .line 17
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v5, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_2

    .line 21
    iget-object v5, p2, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b:Ljava/lang/String;

    .line 22
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 23
    iput-object v5, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 24
    iget-object v7, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/alipay/mobile/aompfilemanager/c$a;->image_icon_size:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 27
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iput-object v5, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    .line 28
    new-instance v5, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;

    invoke-direct {v5, p0, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d$2;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V

    iput-object v5, v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    const-string v5, "FilePicker"

    .line 29
    invoke-virtual {v0, v6, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :cond_2
    :goto_0
    iget-wide v5, p2, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->f:J

    invoke-static {v5, v6}, Lcom/alipay/mobile/aompfilemanager/filepicker/g;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v5, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->h:Landroid/widget/TextView;

    iget-wide v7, p2, Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;->e:J

    invoke-static {v7, v8}, Lcom/alipay/mobile/aompfilemanager/filepicker/c;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->f:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    sget-object v5, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FOLDER:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    if-ne v0, v5, :cond_4

    .line 39
    iget-object p2, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 41
    iget-object p2, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 42
    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 43
    :cond_4
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 45
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 46
    invoke-direct {p0, p2}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;)Z

    move-result v0

    .line 47
    iget-object v1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget v2, Lcom/alipay/mobile/aompfilemanager/c$d;->selection:I

    goto :goto_2

    :cond_5
    sget v2, Lcom/alipay/mobile/aompfilemanager/c$d;->no_selection:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_6

    .line 48
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->d:Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    .line 49
    :cond_6
    iget-object v0, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/e;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d$3;-><init>(Lcom/alipay/mobile/aompfilemanager/filepicker/d;Lcom/alipay/mobile/aompfilemanager/filepicker/FileModel;Lcom/alipay/mobile/aompfilemanager/filepicker/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->e:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/aompfilemanager/c$c;->files_recycler_view_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/alipay/mobile/aompfilemanager/filepicker/e;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
