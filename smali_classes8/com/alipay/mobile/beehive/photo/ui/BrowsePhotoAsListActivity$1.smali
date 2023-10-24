.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/capture/service/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->covertMediaInfo2PhotoInfo(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$100(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V

    :cond_0
    return-void
.end method
