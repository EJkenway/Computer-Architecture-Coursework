.class Lcom/hpplay/sdk/source/easycast/BrowserController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowserResult(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browser/view/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    const-string p3, "\u8bf7\u68c0\u67e5\n\u5927\u5c4f\u548c\u624b\u673a\u7aef\u7f51\u7edc\u540e\u91cd\u8bd5"

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/easycast/BrowserController;->notifyError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onUpdateDevices(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$102(Lcom/hpplay/sdk/source/easycast/BrowserController;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    iget-boolean v2, v2, Lcom/hpplay/sdk/source/easycast/BrowserController;->isPush:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lelink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BrowserController"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "++++++++++++++++++++++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/hpplay/sdk/source/browser/a/a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/browser/a/a;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->a(I)V

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->isSelectInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browser/a/a;->a(Z)V

    const/4 p1, 0x1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "BrowserController"

    .line 16
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "BrowserController"

    .line 17
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserController;)Lcom/hpplay/sdk/source/browser/view/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserController;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
