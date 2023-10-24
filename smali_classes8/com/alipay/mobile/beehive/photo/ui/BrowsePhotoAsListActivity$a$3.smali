.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->onPhotoClick(Landroid/app/Activity;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    const-class p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$900(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/service/PhotoService;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->serviceHolder(Ljava/lang/Class;Lcom/alipay/mobile/framework/service/MicroService;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoService;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-string v3, "enableDelete"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "previewClickExit"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$b;->d:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string/jumbo v2, "previewPosition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "showDotIndicator"

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$1700(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a$3;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/alipay/mobile/beehive/service/PhotoService;->browsePhoto(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/util/List;Landroid/os/Bundle;Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;)V

    :cond_1
    return-void
.end method
