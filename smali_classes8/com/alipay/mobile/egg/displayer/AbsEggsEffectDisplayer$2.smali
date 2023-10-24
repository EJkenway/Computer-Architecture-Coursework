.class public final Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;
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
.field public final synthetic a:Lcom/alipay/multimedia/widget/APMGifView;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Lcom/alipay/multimedia/widget/APMGifView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;->c:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    iput-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;->a:Lcom/alipay/multimedia/widget/APMGifView;

    iput-object p3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;->a:Lcom/alipay/multimedia/widget/APMGifView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$2;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
