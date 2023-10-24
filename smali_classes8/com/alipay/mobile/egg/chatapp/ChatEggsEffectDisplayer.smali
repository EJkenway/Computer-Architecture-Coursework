.class public Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;
.super Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private bottomReferView:Landroid/view/View;

.field private mAnimationCreator:Lcom/alipay/mobile/egg/displayer/AnimationCreator;

.field private topReferView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->mAnimationCreator:Lcom/alipay/mobile/egg/displayer/AnimationCreator;

    .line 3
    new-instance p1, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;

    iget-object v0, p0, Lcom/alipay/mobile/egg/displayer/AbsEggsEffectDisplayer;->mRandom:Ljava/util/Random;

    invoke-direct {p1, p2, p3, v0}, Lcom/alipay/mobile/egg/chatapp/InternalAnimationCreator;-><init>(IILjava/util/Random;)V

    iput-object p1, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->mAnimationCreator:Lcom/alipay/mobile/egg/displayer/AnimationCreator;

    return-void
.end method


# virtual methods
.method public getAnimationCreator()Lcom/alipay/mobile/egg/displayer/AnimationCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->mAnimationCreator:Lcom/alipay/mobile/egg/displayer/AnimationCreator;

    return-object v0
.end method

.method public bridge synthetic getEggEffectGroupByArgs(Ljava/lang/Object;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->getEggEffectGroupByArgs(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object p1

    return-object p1
.end method

.method public getEggEffectGroupByArgs(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getInstance()Lcom/alipay/mobile/egg/chatapp/EggMgr;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/egg/chatapp/EggMgr;->getEggEffectGroupByKeyword(Ljava/lang/String;)Lcom/alipay/mobile/egg/EggEffectGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->mAnimationCreator:Lcom/alipay/mobile/egg/displayer/AnimationCreator;

    iget-object v1, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->topReferView:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->bottomReferView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/egg/displayer/AnimationCreator;->setReferenceView(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnableAlpha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMerryPunkimReferenceView(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->topReferView:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/egg/chatapp/ChatEggsEffectDisplayer;->bottomReferView:Landroid/view/View;

    return-void
.end method
