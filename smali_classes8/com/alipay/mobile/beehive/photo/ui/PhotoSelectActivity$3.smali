.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->previewListener:Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$000(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->selectedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    .line 9
    iget-object v3, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string v4, "delete"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4}, Lcom/alipay/mobile/beehive/service/PhotoMenu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;Lcom/alipay/mobile/beehive/service/PhotoMenu;Ljava/util/List;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v0, v2, v1, p1}, Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;->onBottomMenuClick(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z

    move-result v0

    const-string v1, "PhotoSelectActivity"

    if-eqz v0, :cond_4

    const-string p1, "bottom listener processed"

    .line 13
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "default impl not enabled for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string/jumbo v0, "save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;)V

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/util/BeePermissionChecker;->checkSinglePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity$3;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;->access$1700(Lcom/alipay/mobile/beehive/photo/ui/PhotoSelectActivity;)V

    return-void
.end method
