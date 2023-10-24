.class public Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    const-class v0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "h5_use_singleton_mockpage"

    .line 4
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "NO"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "h5_reuse_same_mockpage"

    .line 6
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NO"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->appId:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    iget v1, v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->liteProcessPageId:I

    if-ne v1, p2, :cond_0

    const-string p0, "H5MockPageManager"

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mock page has same appId and pageId, use the last instance "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ,obj="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "H5MockPageManager"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to use last instance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentPageId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " appId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 13
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V

    .line 14
    sget-boolean v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->b:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 15
    sput-boolean v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->b:Z

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->initServicePlug()V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    invoke-direct {p0, v1, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;I)V

    sput-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    return-object v1

    .line 19
    :cond_4
    :try_start_2
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p1, :cond_7

    :cond_5
    if-nez p0, :cond_6

    .line 20
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 23
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPage;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Bridge;Landroid/os/Bundle;)V

    .line 24
    new-instance p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;I)V

    sput-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->initServicePlug()V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "H5MockPageManager init cost:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;)V

    .line 27
    :cond_7
    sget-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageManager;->a:Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;

    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockPageContext;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initServicePlug()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->initServicePlugin()V

    :cond_0
    return-void
.end method
