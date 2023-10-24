.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;->onPhotoEditWithIn(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;

.field public final synthetic val$dst:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field public final synthetic val$src:Lcom/alipay/mobile/beehive/service/PhotoInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;->val$src:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;->val$dst:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;->val$src:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;->val$dst:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$200(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method
