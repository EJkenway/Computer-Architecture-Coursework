.class public final Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->selectVideo(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 13
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
    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$302(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoDuration()J

    move-result-wide v3

    long-to-float p2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p2, v3

    float-to-int v3, p2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getPhotoSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getVideoWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getDateTaken()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->getModifiedTime()J

    move-result-wide v11

    const-string v8, "album"

    invoke-static/range {v0 .. v12}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0x28

    const-string v1, "PhotoService selected return invalid!"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$400(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public final onSelectCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$302(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/beehive/service/PhotoSelectListener;)Lcom/alipay/mobile/beehive/service/PhotoSelectListener;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->b:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v2, 0xa

    const-string v3, "User cancel select video."

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$600(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method
