.class Lcom/hpplay/sdk/source/easycast/BrowserController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browser/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const-string v0, "BrowserController"

    const-string v1, "IBrowserUICallback onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/easycast/BrowserController$1$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/easycast/BrowserController$1$1;-><init>(Lcom/hpplay/sdk/source/easycast/BrowserController$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->browser()V

    return-void
.end method

.method public onSelect(ILcom/hpplay/sdk/source/browser/a/a;)V
    .locals 5

    const-string v0, "BrowserController"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browser/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IBrowserUICallback onSelect position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v3}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;->onSelect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->setSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
