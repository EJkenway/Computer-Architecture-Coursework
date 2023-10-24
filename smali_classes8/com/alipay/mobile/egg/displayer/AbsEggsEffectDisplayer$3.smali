.class public final Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic c:Lcom/alipay/mobile/egg/EggEffectGroup;

.field public final synthetic d:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;Lcom/alipay/multimedia/widget/APMGifView;Landroid/widget/FrameLayout;Lcom/alipay/mobile/egg/EggEffectGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->d:Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;

    iput-object p2, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->a:Lcom/alipay/multimedia/widget/APMGifView;

    iput-object p3, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->c:Lcom/alipay/mobile/egg/EggEffectGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->a:Lcom/alipay/multimedia/widget/APMGifView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->c:Lcom/alipay/mobile/egg/EggEffectGroup;

    iget-object p1, p1, Lcom/alipay/mobile/egg/EggEffectGroup;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/JumpUtil;->processSchema(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->c:Lcom/alipay/mobile/egg/EggEffectGroup;

    iget-object v0, v0, Lcom/alipay/mobile/egg/EggEffectGroup;->eggDataModel:Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->keyword:Ljava/lang/String;

    const-string v1, "keyword"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer$3;->c:Lcom/alipay/mobile/egg/EggEffectGroup;

    iget-object v0, v0, Lcom/alipay/mobile/egg/EggEffectGroup;->eggDataModel:Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;

    iget-object v0, v0, Lcom/alipay/mobilechat/biz/outservice/rpc/pb/EggConfigPB;->eggName:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "a21.b2135.c8605.d15304"

    const-string v2, "SocialChat"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
