.class public Lcom/alipay/mobile/antui/badge/AUBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;,
        Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
    }
.end annotation


# static fields
.field public static final KEY_BADGE_CONTENT:Ljava/lang/String; = "badgeText"

.field public static final KEY_BADGE_STYLE:Ljava/lang/String; = "badgeType"

.field public static final MAX_MSG_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AUBadgeView"


# instance fields
.field private arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

.field private hashBoard:Z

.field public isCenterLocate:Z

.field public mContext:Landroid/content/Context;

.field public volatile mInited:Z

.field private mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

.field public mLocateX:I

.field public mLocateY:I

.field public mTextMaxEms:I

.field public mTextMaxLength:I

.field public mTextMaxWidth:I

.field public msgCount:I

.field public msgText:Ljava/lang/String;

.field public pointImageView:Landroid/widget/ImageView;

.field public redHeight:I

.field public redWidth:I

.field public style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

.field public txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 10
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 11
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 12
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 14
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 20
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 22
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 25
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 26
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 27
    iput v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 29
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object p3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    iput-object p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/4 p3, 0x0

    .line 33
    iput p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 35
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 36
    iput p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 37
    iput p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 38
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z

    .line 39
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    .line 40
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 41
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 42
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 43
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 44
    sget-object p3, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_NONE:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    iput-object p3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/badge/AUBadgeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->doRefresh()V

    return-void
.end method

.method private doRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->lazyInit()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v1, "AUBadgeView"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    sget-object v2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 5
    :cond_1
    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eq v3, v0, :cond_b

    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne v3, v0, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eq v3, v0, :cond_7

    sget-object v3, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne v3, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne v1, v0, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getMoreDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 10
    :cond_4
    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eq v1, v0, :cond_6

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    return-void

    .line 11
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeTextStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    const/16 v3, 0x64

    if-lez v0, :cond_8

    if-ge v0, v3, :cond_8

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeTextStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-lt v0, v3, :cond_9

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getMoreDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    const-string v0, ""

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Style.NUM with illegal params : msgText is empty"

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Style.NUM with illegal params : msgText = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_b
    :goto_2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getPointDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->locate()V

    return-void

    .line 24
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doRefresh view == null "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "true"

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-gt v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v4, "AUBadgeView_software_switch"

    .line 3
    invoke-interface {v3, v4}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AUBadgeView"

    invoke-static {v4, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private getMoreDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/badge/a;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/badge/a;-><init>()V

    .line 2
    sget v1, Lcom/alipay/mobile/antui/badge/b;->b:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/badge/a;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/badge/a;->a(Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/badge/a;->b(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/badge/a;->a(F)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method private getPointDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/badge/a;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/badge/a;-><init>()V

    .line 2
    sget v1, Lcom/alipay/mobile/antui/badge/b;->c:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/badge/a;->a(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/badge/a;->a(F)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method private getTextBadgeDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/badge/a;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/badge/a;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(F)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/a;->a(Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForceDarkAllowed(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView_textMaxEms:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    .line 5
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView_textMaxLength:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUBadgeView_textMaxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method private isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->getDes()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_with_board"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private measureRedPoint(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x23

    .line 28
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 29
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "measureRedPoint redWidth = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " redHeight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUBadgeView"

    .line 34
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private measureRedPoint(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/high16 v1, 0x41400000    # 12.0f

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->MORE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41600000    # 14.0f

    if-ne p1, v0, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41980000    # 19.0f

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mContext:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    .line 21
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinWidth()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    .line 24
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "measureRedPoint redWidth = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " redHeight"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AUBadgeView"

    .line 26
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBadgeImageStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p2, ""

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method private setBadgeTextStyles(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getTextDpSize()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 16
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    if-le v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    add-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    sget-object v1, Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;->STYLE_ARROW_MID:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMinHeight()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/antui/badge/a;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getTextBadgeDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Lcom/alipay/mobile/antui/badge/a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->measureRedPoint(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public getBadgeViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeViewStyle()Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    return-object v0
.end method

.method public getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBgDrawable(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMsgCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    return v0
.end method

.method public getRedPointDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextDpSize()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public isCenterLocate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    return v0
.end method

.method public isHashBoard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isWithBoard(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized lazyInit()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->default_badge_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->redPoint:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->pointImageView:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->msgText:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    iget v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxLength:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxWidth:I

    if-eq v0, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public locate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget v1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    iget v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    iget v3, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "locate right = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " top = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " redWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->redWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AUBadgeView"

    invoke-static {v4, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 6
    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xb

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_3
    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x35

    .line 14
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setCenterLocate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->isCenterLocate:Z

    return-void
.end method

.method public setCenterMargin(II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateX:I

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mLocateY:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCenterMargin set top,right top = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  right ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->locate()V

    return-void
.end method

.method public setDisplayStyle(ZLcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->hashBoard:Z

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->arrowStyle:Lcom/alipay/mobile/antui/badge/AUBadgeArrowEnum;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->doRefresh()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->txtTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setMsgCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    return-void
.end method

.method public setMsgCount(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    if-gtz p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setMsgText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMsgText(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setOnContentChangedListener(Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

    return-void
.end method

.method public setRedPoint(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setRedPointWithBoard(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT_WITH_BOARD:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setSmallTextSize(Z)V
    .locals 0

    return-void
.end method

.method public setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mListener:Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView$OnContentChangedListener;->onChange(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->style:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgText:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->doRefresh()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/alipay/mobile/antui/badge/AUBadgeView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView$1;-><init>(Lcom/alipay/mobile/antui/badge/AUBadgeView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NONE:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 3
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->msgCount:I

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void
.end method

.method public setTextMaxEms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/badge/AUBadgeView;->mTextMaxEms:I

    return-void
.end method
