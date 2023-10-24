.class public Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;
    }
.end annotation


# static fields
.field private static final MIN_HEIGHT:I = 0x96


# instance fields
.field private isInit:Z

.field private mDefaultHeight:I

.field private mMinKeyBoardHeight:I

.field private onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

.field private screenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->isInit:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    return p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$dimen;->emotion_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mMinKeyBoardHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    const-string v3, "; \u5c4f\u5e55\u9ad8\u5ea6\uff1a"

    const-string v4, "; newHeight="

    const-string/jumbo v5, "\u5c4f\u5e55\u5fae\u8c03,default:"

    const/16 v6, 0x96

    const-string v7, "_keyborad"

    if-le v1, v0, :cond_2

    if-gt v2, v1, :cond_0

    .line 5
    :try_start_1
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    if-ge v2, v6, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " oldSpec:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7a97\u53e3\u7f29\u5c0f\uff1adefault="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->showKeyBoard(I)V

    goto/16 :goto_1

    :cond_2
    if-ge v1, v0, :cond_5

    if-lt v0, v2, :cond_3

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;->onKeyBoardHidden()V

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v0

    if-ge v2, v6, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " newSpec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;->onKeyBoardHidden()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7a97\u53e3\u653e\u5927\uff1adefault="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->showKeyBoard(I)V

    .line 17
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Landroid/widget/RelativeLayout;->getDefaultSize(II)I

    move-result p1

    .line 19
    invoke-static {v0, p2}, Landroid/widget/RelativeLayout;->getDefaultSize(II)I

    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnSoftKeyboardListener(Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    return-void
.end method

.method public showKeyBoard(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->screenHeight:I

    iget v1, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mDefaultHeight:I

    if-lt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x96

    if-ge p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->mMinKeyBoardHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout;->onSoftKeyboardListener:Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/common/KeyBoardRelativeLayout$OnSoftKeyboardListener;->onKeyBoardShown(I)V

    return-void
.end method
