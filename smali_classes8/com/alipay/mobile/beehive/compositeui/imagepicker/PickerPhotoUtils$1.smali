.class public final Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils$1;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDefaultDisplayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils;->getPhoto(Ljava/lang/String;Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDefaultDisplayer;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p3, "ImagePickerAdapter"

    const-string/jumbo v0, "onSucc bitmap"

    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoUtils$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$ImageCallBack;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
