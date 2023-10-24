.class public final Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$1;
.super Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoRpcRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs execute([Ljava/lang/Object;)Lcom/alipay/mobile/beehive/photo/data/PhotoResult;
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RemotePhoto"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;

    const-string v1, "http://www.sj88.com/attachments/201412/26/13/1s7vdu1do.jpg"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/photo/data/PhotoItem;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->success:Z

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->photoItems:Ljava/util/List;

    const-string p1, "1"

    .line 11
    iput-object p1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoResult;->nextCursor:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$1;->a:Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;->access$002(Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity;I)I

    return-object v0
.end method

.method public final bridge synthetic execute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/RemotePhotoGridActivity$1;->execute([Ljava/lang/Object;)Lcom/alipay/mobile/beehive/photo/data/PhotoResult;

    move-result-object p1

    return-object p1
.end method
