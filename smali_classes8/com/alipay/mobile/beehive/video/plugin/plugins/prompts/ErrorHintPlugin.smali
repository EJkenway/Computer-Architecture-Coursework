.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorHintView"


# instance fields
.field private mCanRetry:Z

.field private mErrorHint:Ljava/lang/String;

.field private tvErrHint:Landroid/widget/TextView;

.field private tvRetryHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 3
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p3, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    return-object p1
.end method

.method private initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V

    return-void
.end method

.method private parseErrorJson(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "err"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "c"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m"

    .line 10
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\|"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "%d"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    move-object p4, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p4, v0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "ErrorHintView"

    .line 18
    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object p1, p4

    :goto_2
    return-object p1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_err_hint:I

    return v0
.end method

.method public setErrorHint(IILjava/lang/String;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setErrorHint, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c error_hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorHintView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ")"

    const-string v3, "("

    if-eqz v0, :cond_1

    const/16 p3, -0x2710

    if-ne p1, p3, :cond_0

    .line 3
    sget p3, Lcom/alipay/mobile/beevideo/R$string;->str_failed_network_error:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/alipay/mobile/beevideo/R$string;->str_failed_other_reason:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string p3, "BeeHive_VideoErrorInfo"

    .line 8
    invoke-static {p3}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "setErrorHint, config="

    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 11
    iget-object p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2, p5}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->parseErrorJson(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setErrorHint, after parse from config service, mErrorHint="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvErrHint:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    iput-boolean p4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_error_hint:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvErrHint:Landroid/widget/TextView;

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_retry_hint:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->initViews(Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mErrorHint:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvErrHint:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->mCanRetry:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/prompts/ErrorHintPlugin;->tvRetryHint:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
