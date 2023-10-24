.class public Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoBrowseListener$V2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->setPreViewPhotoService(I)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomMenuClick(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPressMenuClick(Landroid/app/Activity;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .locals 2

    .line 1
    iget-object p1, p3, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string p3, "delete"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " delete one "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n PhotoMenu menu:delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$2;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPhotoDelete(Ljava/util/List;Landroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onPhotoEditWithIn(Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f16\u8f91\u540e\u56fe\u7247\u56de\u8c03"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImagePickerView"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$2;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MultiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
