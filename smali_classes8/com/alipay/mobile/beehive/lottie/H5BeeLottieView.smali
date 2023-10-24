.class public Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BeeLottieView"


# instance fields
.field private mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

.field private mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

.field private mParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    return-void
.end method

.method private sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "data"

    .line 7
    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nbcomponent.lottieview."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p2

    .line 12
    invoke-interface {v0, p2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToRender(Lcom/alipay/mobile/h5container/api/H5Event;)V

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, p2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWorker(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendMsgToH5: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSpecialRestoreView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimensio10="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    if-nez p2, :cond_1

    new-instance p2, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    const-string/jumbo p3, "tinyApp"

    invoke-direct {p2, p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    return-object p2
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationCancel: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5BeeLottieView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string v1, "lottieview"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animationCancel"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5BeeLottieView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string v1, "lottieview"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animationEnd"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationRepeat: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getProgress()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5BeeLottieView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string v1, "lottieview"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animationRepeat"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "H5BeeLottieView"

    const-string v0, "onAnimationStart."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    const-string v1, "lottieview"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animationStart"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->onCreate(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    const-string/jumbo v0, "tinyApp"

    invoke-direct {p2, p1, v0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    :cond_0
    return-void
.end method

.method public onDataFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string v2, "lottieview"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dataFailed"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onDataLoadReady()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string v2, "lottieview"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "result"

    const-string/jumbo v2, "success"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataLoadReady"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onDataReady()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->getElementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "element"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string v2, "lottieview"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "result"

    const-string/jumbo v2, "success"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataReady"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->sendMsgToH5(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewAttachedToWebView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->attach()V

    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewDestroy, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->destroy()V

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewDetachedFromWebView, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->detach()V

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewParamChanged, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onEmbedViewVisibilityChanged, viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mType="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dimension="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5BeeLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceivedMessage, actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLottieView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mParams:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fillVariableValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "setSpeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "playFromMinToMaxFrame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "getLottieInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "getDuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "playFromMinToMaxProgress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "downgradeToPlaceholder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "goToAndStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "goToAndPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    const-string p1, "max"

    const-string v0, "min"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string/jumbo v5, "value"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    const-class p1, Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->fillVariableValue(Ljava/util/Map;)V

    :goto_1
    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-static {p2, v5, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setSpeed(F)V

    return-void

    .line 7
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p3

    const v0, 0x7fffffff

    .line 8
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(II)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottieInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->pause()V

    return-void

    .line 12
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getDuration()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->stop()V

    return-void

    .line 14
    :pswitch_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play()V

    return-void

    .line 15
    :pswitch_8
    invoke-static {p2, v0, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p3

    .line 16
    invoke-static {p2, p1, v3}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->play(FF)V

    return-void

    .line 18
    :pswitch_9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->downgradeToPlaceholder()V

    return-void

    .line 19
    :pswitch_a
    invoke-static {p2, v5, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndStop(F)V

    return-void

    .line 21
    :pswitch_b
    invoke-static {p2, v5, v4}, Lcom/alipay/mobile/beehive/lottie/util/ParseUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;F)F

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->goToAndPlay(F)V

    return-void

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b3bd958 -> :sswitch_b
        -0x4b3a5c8a -> :sswitch_a
        -0x2117067d -> :sswitch_9
        -0xaa7c5de -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x51e8b0a -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0xa22b8e3 -> :sswitch_3
        0x20ca3d98 -> :sswitch_2
        0x53b4c105 -> :sswitch_1
        0x59748392 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceivedRender, jsonObject="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5BeeLottieView"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    if-nez p2, :cond_0

    const-string/jumbo p1, "onReceivedRender: LottiePlayer is null!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p2, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->setLottieDataStatus(Lcom/alipay/mobile/beehive/lottie/player/ILottieDataStatus;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottieParams:Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottieParams;->parseH5Bee(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/beehive/lottie/player/LottieParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->applyParams(Lcom/alipay/mobile/beehive/lottie/player/LottieParams;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/lottie/H5BeeLottieView;->mLottiePlayer:Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    const-string v0, "H5BeeLottieView"

    const-string/jumbo v1, "onWebViewDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    const-string v0, "H5BeeLottieView"

    const-string/jumbo v1, "onWebViewPause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    const-string v0, "H5BeeLottieView"

    const-string/jumbo v1, "onWebViewResume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
