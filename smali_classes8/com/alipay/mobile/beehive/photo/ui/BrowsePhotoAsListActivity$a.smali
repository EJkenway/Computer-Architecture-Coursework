.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->b:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->c:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->d:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$4;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->e:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result v0

    const-string v1, "BrowsePhotoAsListActivity"

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoHeight()I

    move-result v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I

    move-result v2

    mul-int v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p2

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",width or height <=0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p1
.end method

.method private a(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alipay/mobile/beephoto/R$layout;->item_photo:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    sget v1, Lcom/alipay/mobile/beephoto/R$id;->iv_photo:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    new-instance v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;-><init>()V

    .line 4
    iput-object v1, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/alipay/mobile/beephoto/R$id;->iv_delete:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    iput-object v1, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->b:Landroid/widget/ImageView;

    .line 7
    sget v3, Lcom/alipay/mobile/beephoto/R$id;->tv_edit:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    iput-object v3, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->c:Landroid/view/View;

    .line 9
    sget v4, Lcom/alipay/mobile/beephoto/R$id;->iv_gif_logo:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1800(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v4, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->c:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 20
    iget-object p1, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iget-object v2, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v3, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    iget-object v3, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v3, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 26
    iget-object v4, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->isGif()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v4, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->c:Landroid/view/View;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isNativePhoto(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1900(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$2000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 29
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x320

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 30
    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->calcViewSize(IF)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p1

    .line 31
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/alipay/mobile/beehive/service/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    invoke-static {p3, v0, v1, p1, v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$2100(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;Landroid/os/Bundle;)V

    return-object p2
.end method
