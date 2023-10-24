.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$4;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$4;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onPhotoLongClick(Landroid/app/Activity;Landroid/view/View;I)Z

    const/4 p1, 0x1

    return p1
.end method
