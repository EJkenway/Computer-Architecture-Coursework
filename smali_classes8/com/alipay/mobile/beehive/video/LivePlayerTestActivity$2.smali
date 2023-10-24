.class public final Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    new-instance v0, Lcom/alipay/mediaflow/MFLivePlayer;

    invoke-direct {v0}, Lcom/alipay/mediaflow/MFLivePlayer;-><init>()V

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;Lcom/alipay/mediaflow/MFLivePlayer;)Lcom/alipay/mediaflow/MFLivePlayer;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    const-string v0, "https://bizcommon.alicdn.com/KM596pxVraOsnEmgAP7/1J0H0ZBNrZGsDjuruf2__ud.mp4"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mediaflow/MFLivePlayer;->setParams(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mediaflow/MFLivePlayer;->setOnlyDecoder(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2$1;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mediaflow/MFLivePlayer;->setPcmDataListener(Lcom/alipay/mediaflow/MFLivePlayer$OnPcmDataListener;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2$2;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mediaflow/MFLivePlayer;->setFrameRenderListener(Lcom/alipay/mediaflow/MFLivePlayer$OnFrameRenderListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2$3;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mediaflow/MFLivePlayer;->setOnPreparedListener(Lcom/alipay/mediaflow/MFLivePlayer$OnPreparedListener;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mediaflow/MFLivePlayer;->setLooping(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->b(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->c(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->d(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mediaflow/MFLivePlayer;->setSurface(Landroid/view/Surface;II)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;->a:Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mediaflow/MFLivePlayer;->startPlay()V

    return-void
.end method
