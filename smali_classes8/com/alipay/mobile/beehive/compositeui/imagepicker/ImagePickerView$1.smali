.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$OnPickerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->initPicker(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$100(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;I)V

    return-void
.end method

.method public onPickerClick(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$1;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$000(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)V

    return-void
.end method
