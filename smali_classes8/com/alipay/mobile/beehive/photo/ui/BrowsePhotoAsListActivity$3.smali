.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->showAddPhotoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Lcom/alipay/mobile/antui/dialog/AUListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    if-nez p1, :cond_0

    .line 2
    const-class p1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$500(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/service/CaptureService;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    const-string v2, "CAPTURE_MODE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$600(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$700(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$800(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alipay/mobile/beehive/capture/service/CaptureService;->capture(Lcom/alipay/mobile/framework/app/MicroApplication;Lcom/alipay/mobile/beehive/capture/service/CaptureListener;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    const-class p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$900(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/service/PhotoService;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$300(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote photo count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BrowsePhotoAsListActivity"

    invoke-static {v4, v3}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1100(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)I

    move-result v4

    sub-int v1, v4, v1

    :goto_2
    const-string v4, "maxSelect"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enableSelectOrigin"

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1300(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$3;->b:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1400(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/alipay/mobile/beehive/service/PhotoService;->selectPhotoWithExtraInfoKept(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)V

    return-void
.end method
