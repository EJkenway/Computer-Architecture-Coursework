.class public final Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

.field public c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->oPVideoThumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->oPProgressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->b:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->videoPlayView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->oPStart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$id;->oPVideoTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/OriVideoPreviewCon$a;->e:Landroid/widget/TextView;

    return-void
.end method
