.class public final Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$300(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$400(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote photo count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowsePhotoAsListActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Merged photo count = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    move-result-object p1

    iput-object p2, p1, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->after:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {}, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->getCurrentPLBSession()Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;

    move-result-object p2

    iget-object p2, p2, Lcom/alipay/mobile/beehive/service/session/BrowsePhotoAsListSession;->after:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$002(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$100(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity$2;->a:Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;->access$200(Lcom/alipay/mobile/beehive/photo/ui/BrowsePhotoAsListActivity;)V

    return-void
.end method

.method public final onSelectCanceled()V
    .locals 0

    return-void
.end method
