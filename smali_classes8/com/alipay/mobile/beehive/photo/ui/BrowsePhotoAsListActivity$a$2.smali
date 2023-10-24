.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;
.super Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNoMultiClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "BrowsePhotoAsListActivity"

    const-string v1, "mOnEditClickListener , onNoMultiClick()"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1600(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/beehive/imageedit/service/ImageEditService;->editImageUseIn(Ljava/util/Map;Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;)V

    :cond_0
    return-void
.end method
