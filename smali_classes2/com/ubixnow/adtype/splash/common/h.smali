.class public abstract Lcom/ubixnow/adtype/splash/common/h;
.super Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;
.source "SourceFile"


# instance fields
.field public bottomClickView:Landroid/view/View;

.field public clickType:I

.field public clickViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/view/ViewGroup;

.field private countdownView:Lcom/ubixnow/adtype/splash/common/CountdownView;

.field public extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mainImg:Lcom/ubixnow/core/utils/img/CustomImageView;

.field public materialView:Landroid/view/View;

.field private mediaContainer:Landroid/view/ViewGroup;

.field public newSkipStyle:Z

.field private params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

.field public rootLayout:Landroid/view/ViewGroup;

.field public skip:Landroid/widget/TextView;

.field private skipView:Landroid/view/View;

.field private timer:Ljava/util/Timer;

.field private timerIndex:I

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/h;->timerIndex:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->clickViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ubixnow/adtype/splash/common/h;->clickType:I

    .line 5
    new-instance v0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/adtype/splash/common/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/h;->skip()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/adtype/splash/common/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/adtype/splash/common/h;->timerIndex:I

    return p0
.end method

.method public static synthetic access$102(Lcom/ubixnow/adtype/splash/common/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/splash/common/h;->timerIndex:I

    return p1
.end method

.method public static synthetic access$200(Lcom/ubixnow/adtype/splash/common/h;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/adtype/splash/common/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/common/h;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/adtype/splash/common/h;)Lcom/ubixnow/adtype/splash/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/adtype/splash/common/h;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/splash/common/h;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method private parseConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "new_skip_style"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    iget-object v0, v0, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubixnow/adtype/splash/common/h;->newSkipStyle:Z

    :cond_0
    return-void
.end method

.method private reNewTask()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/splash/common/h$d;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/splash/common/h$d;-><init>(Lcom/ubixnow/adtype/splash/common/h;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->timerTask:Ljava/util/TimerTask;

    return-void
.end method

.method private skip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ubixnow/adtype/splash/common/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "------skip"

    .line 9
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->eventListener:Lcom/ubixnow/adtype/splash/common/e;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/splash/common/e;->onAdDismiss(Lcom/ubixnow/adtype/splash/common/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private startTimer()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubixnow/adtype/splash/common/h;->timerIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/util/Timer;

    const-string v1, "umn_native_splash"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->timer:Ljava/util/Timer;

    .line 4
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/h;->reNewTask()V

    .line 5
    iget-object v2, p0, Lcom/ubixnow/adtype/splash/common/h;->timer:Ljava/util/Timer;

    iget-object v3, p0, Lcom/ubixnow/adtype/splash/common/h;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCustomView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleSkip()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/h;->parseConfig()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/ubixnow/core/R$id;->timerTv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skip:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/ubixnow/core/R$id;->ubix_ctdv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/adtype/splash/common/CountdownView;

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->countdownView:Lcom/ubixnow/adtype/splash/common/CountdownView;

    .line 4
    iget-boolean v1, p0, Lcom/ubixnow/adtype/splash/common/h;->newSkipStyle:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skipView:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skip:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->countdownView:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-virtual {v0}, Lcom/ubixnow/adtype/splash/common/CountdownView;->c()V

    .line 9
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->countdownView:Lcom/ubixnow/adtype/splash/common/CountdownView;

    new-instance v1, Lcom/ubixnow/adtype/splash/common/h$b;

    invoke-direct {v1, p0}, Lcom/ubixnow/adtype/splash/common/h$b;-><init>(Lcom/ubixnow/adtype/splash/common/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skip:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skipView:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->countdownView:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skip:Landroid/widget/TextView;

    new-instance v1, Lcom/ubixnow/adtype/splash/common/h$c;

    invoke-direct {v1, p0}, Lcom/ubixnow/adtype/splash/common/h$c;-><init>(Lcom/ubixnow/adtype/splash/common/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/ubixnow/adtype/splash/common/h;->startTimer()V

    .line 15
    sget-object v0, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    const-string v1, "-----skip "

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----skip e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public inflate(Ljava/lang/String;Lcom/ubixnow/adtype/splash/api/UMNSplashParams;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->params:Lcom/ubixnow/adtype/splash/api/UMNSplashParams;

    .line 3
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 4
    sget v0, Lcom/ubixnow/core/R$layout;->umn_custom_splash:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    const-string v0, "Root ViewGroup"

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lcom/ubixnow/core/R$id;->fl_container:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->mediaContainer:Landroid/view/ViewGroup;

    .line 7
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lcom/ubixnow/core/R$id;->splash_img:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubixnow/core/utils/img/CustomImageView;

    iput-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->mainImg:Lcom/ubixnow/core/utils/img/CustomImageView;

    .line 8
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lcom/ubixnow/core/R$id;->ubix_iv_click_btn:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->bottomClickView:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    sget v0, Lcom/ubixnow/core/R$id;->tv_logo:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadImg(Ljava/lang/String;Lcom/ubixnow/core/common/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/core/utils/img/a;->a(Landroid/content/Context;)Lcom/ubixnow/core/utils/img/a;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/adtype/splash/common/h$a;

    invoke-direct {v1, p0, p2}, Lcom/ubixnow/adtype/splash/common/h$a;-><init>(Lcom/ubixnow/adtype/splash/common/h;Lcom/ubixnow/core/common/c;)V

    const/16 p2, 0xa

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubixnow/core/utils/img/a;->a(Ljava/lang/String;ILcom/ubixnow/core/utils/img/a$d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    const-string v0, "-1000"

    const-string v1, "\u6ca1\u6709\u5e7f\u544a\u586b\u5145"

    const-string v2, "-1014"

    const-string v3, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    .line 5
    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public regist(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getClickType(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/adtype/splash/common/h;->clickType:I

    .line 2
    new-instance v0, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    .line 3
    iget v0, p0, Lcom/ubixnow/adtype/splash/common/h;->clickType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->clickViews:Ljava/util/List;

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->bottomClickView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->clickViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/ubixnow/adtype/splash/common/h;->newSkipStyle:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->countdownView:Lcom/ubixnow/adtype/splash/common/CountdownView;

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->setCloseView(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->setCloseView(Landroid/view/View;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->extraInfo:Lcom/ubixnow/core/bean/UMNNativeExtraInfo;

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->clickViews:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->setClickViewList(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->splashInfo:Lcom/ubixnow/adtype/splash/common/a;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p1, p1, Lcom/ubixnow/pb/api/nano/e;->c:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->mainImg:Lcom/ubixnow/core/utils/img/CustomImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->mainImg:Lcom/ubixnow/core/utils/img/CustomImageView;

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public resetSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->skipView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->skipView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->skipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x420c0000    # 35.0f

    .line 6
    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41c80000    # 25.0f

    .line 7
    invoke-static {v1}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->container:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lcom/ubixnow/adtype/splash/common/h;->handleSkip()V

    .line 3
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->materialView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->mainImg:Lcom/ubixnow/core/utils/img/CustomImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->mediaContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->materialView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ubixnow/adtype/splash/common/h;->getCustomView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->container:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :goto_0
    sget-object p1, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " regist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/h;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/splash/common/h;->regist(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/ubixnow/core/common/adapter/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  show  e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
