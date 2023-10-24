.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->showPhotoMenuDialog(Ljava/lang/String;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->b:Z

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getCachePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->detectVirantQRCode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "text"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "type"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
