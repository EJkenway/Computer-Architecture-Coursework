.class public Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;
.super Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter<",
        "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HorizontalListAdapter"


# instance fields
.field public defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field public param:Landroid/os/Bundle;

.field public refreshRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;IILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v0, 0xda

    const/16 v1, 0xed

    const/16 v2, 0xf2

    const/16 v3, 0xf0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p3, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->width:I

    .line 4
    iput p4, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->height:I

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->refreshRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

    .line 6
    iput-object p5, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->param:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->render()V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p3, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->width:I

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->height:I

    invoke-direct {p3, v0, v1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->dataList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->width:I

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->height:I

    invoke-direct {p3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    invoke-static {p3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->reorderSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->load(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load img:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " iv:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HorizontalListAdapter"

    invoke-static {p3, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public preview(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "previewPosition"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "previewClickExit"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->getData()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v2, Lcom/alipay/mobile/beehive/service/PhotoService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V

    return-void
.end method

.method public refreshData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoAdapter;->addDatas(Ljava/util/List;)V

    const-string p1, "HorizontalListAdapter"

    const-string/jumbo v0, "refresh data"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->param:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "REMOTEPHOTO_PRELOADDATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->param:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->refreshData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HorizontalListAdapter"

    const-string/jumbo v3, "preload photoItems fail"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->refreshRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->createBackgroundConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;->refreshRpcRunnable:Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;

    new-instance v3, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter$1;-><init>(Lcom/alipay/mobile/beehive/photo/data/HorizontalListAdapter;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->start([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
