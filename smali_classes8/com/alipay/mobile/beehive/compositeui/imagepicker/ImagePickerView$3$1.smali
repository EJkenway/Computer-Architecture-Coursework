.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

.field public final synthetic val$imageList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->val$imageList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$600(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->val$imageList:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$700(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$802(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->val$imageList:Ljava/util/List;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$900(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$1000(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V

    return-void
.end method
