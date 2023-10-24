.class public final Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->addFloatEggToWin(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/alipay/multimedia/widget/APMGifView;

.field public final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

.field public final synthetic e:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/alipay/multimedia/widget/APMGifView;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->e:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    iput-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->c:Lcom/alipay/multimedia/widget/APMGifView;

    iput-object p5, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->a:Landroid/content/Context;

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->a:Landroid/content/Context;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->c:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->c:Lcom/alipay/multimedia/widget/APMGifView;

    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/widget/APMGifView;->init(Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$4;->c:Lcom/alipay/multimedia/widget/APMGifView;

    invoke-virtual {v0}, Lcom/alipay/multimedia/widget/APMGifView;->startAnimation()I

    :cond_0
    return-void
.end method
