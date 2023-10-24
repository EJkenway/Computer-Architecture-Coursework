.class public Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field private mPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;->mPageNum:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;->mPageNum:I

    return p1
.end method

.method public static synthetic access$008(Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;->mPageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;->mPageNum:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beephoto/R$layout;->activity_remote_photo_grid:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->container:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 4
    new-instance v3, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;)V

    .line 5
    new-instance v4, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$2;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;)V

    .line 6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    .line 9
    new-instance v1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const-string v2, "http://www.sj88.com/attachments/201412/26/13/1s7vdu1do.jpg"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "REMOTEPHOTO_PRELOADDATA"

    .line 11
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "REMOTEPHOTO_CURSOR"

    const-string v1, "123"

    .line 12
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "REMOTEPHOTO_NUMCOLUMNS"

    .line 13
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    new-instance v6, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/photo/view/RemotePhotoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;Landroid/os/Bundle;)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
