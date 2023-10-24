.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setPics(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

.field public final synthetic val$infos:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->val$infos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->val$infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 3
    new-instance v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isNativePhoto(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->pickerPhtotourl:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object v1, v2, Lcom/alipay/mobile/beehive/compositeui/imagepicker/PickerPhotoInfo;->photoInfo:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$1100(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$4;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->setData(Ljava/util/List;)V

    return-void
.end method
