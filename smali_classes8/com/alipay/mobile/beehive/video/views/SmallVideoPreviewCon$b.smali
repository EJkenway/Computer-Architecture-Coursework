.class public final Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->sProgressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->a:Lcom/alipay/mobile/beehive/photo/view/CircleProgressBar;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->sStart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->finishHint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->videoPlayView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/SmallVideoPreviewCon$b;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    return-void
.end method
