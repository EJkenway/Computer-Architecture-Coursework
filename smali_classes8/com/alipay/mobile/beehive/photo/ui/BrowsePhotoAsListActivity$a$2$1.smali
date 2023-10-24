.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/service/InImageEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;->onNoMultiClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "isEdited : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outPath : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outBitmap : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BrowsePhotoAsListActivity"

    invoke-static {v0, p4}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoPath(Ljava/lang/String;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoHeight(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoWidth(I)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object p2, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;->extraInfo:Ljava/util/Map;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "is_in_edited"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object p4, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object v0, p4, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object p4, p4, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    invoke-static {p2, v0, p4}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/widget/ImageView;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$2$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
