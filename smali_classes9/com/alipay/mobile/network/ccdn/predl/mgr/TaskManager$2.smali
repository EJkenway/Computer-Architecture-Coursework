.class public Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$2;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$2;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTask(Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$2;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    check-cast p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->updataTask(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    :cond_0
    return-void
.end method

.method public verifyTask(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$2;->a:Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    check-cast p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->verfiyTaskModel(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result p1

    return p1
.end method
