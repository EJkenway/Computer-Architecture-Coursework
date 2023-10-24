.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$1;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onPhotoDelete(Landroid/app/Activity;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void
.end method
