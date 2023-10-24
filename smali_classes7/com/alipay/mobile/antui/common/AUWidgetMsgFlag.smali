.class public Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"


# static fields
.field public static MSG_STYLE_NEW:I = 0x2

.field public static MSG_STYLE_NUM:I = 0x1

.field public static MSG_STYLE_POINT:I = 0x0

.field private static STYLE_NEW:Ljava/lang/String; = "new"

.field private static STYLE_NUM:Ljava/lang/String; = "num"

.field private static STYLE_POINT:Ljava/lang/String; = "point"


# instance fields
.field private isNeedSyncData:Z

.field public mDescendantCount:I

.field private mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

.field public mMsgStyle:I

.field public mPersistenceMsgCount:I

.field public mTemporaryMsgCount:I

.field public maxCount:I

.field public widgetId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mTemporaryMsgCount:I

    .line 7
    iput p2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mPersistenceMsgCount:I

    .line 8
    iput p2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mDescendantCount:I

    .line 9
    sget p2, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_POINT:I

    iput p2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mMsgStyle:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->isNeedSyncData:Z

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->widgetId:Ljava/lang/String;

    const/16 p3, 0x63

    .line 12
    iput p3, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->maxCount:I

    const/4 p3, 0x4

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/alipay/mobile/antui/R$layout;->widget_msg_flag_layout:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    sget p1, Lcom/alipay/mobile/antui/R$id;->widgetMsgBg:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 16
    sget p1, Lcom/alipay/mobile/antui/R$id;->widgetMsgText:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->isNeedSyncData:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object p0
.end method


# virtual methods
.method public calculateMsgCount(III)I
    .locals 0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1
.end method

.method public clearBindingWidget(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearBindingWidget(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->widgetId:Ljava/lang/String;

    return-void
.end method

.method public getWidgetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public hideMsgFlag()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public refreshMsgFlag()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag$1;-><init>(Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBindingWidget(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->isNeedSyncData:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->widgetId:Ljava/lang/String;

    return-void
.end method

.method public setMsgCount(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mTemporaryMsgCount:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mPersistenceMsgCount:I

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mDescendantCount:I

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->refreshMsgFlag()V

    return-void
.end method

.method public setMsgStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->STYLE_NUM:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_NUM:I

    iput p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mMsgStyle:I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->STYLE_POINT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_POINT:I

    iput p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mMsgStyle:I

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->STYLE_NEW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->MSG_STYLE_NEW:I

    iput p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mMsgStyle:I

    :cond_2
    return-void
.end method

.method public showMsgFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->shock_point_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public showMsgFlag(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->maxCount:I

    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

    sget v0, Lcom/alipay/mobile/antui/R$drawable;->shock_point_more:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->showMsgFlag(Ljava/lang/String;)V

    return-void
.end method

.method public showMsgFlag(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->shock_point_large:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagBgImg:Lcom/alipay/mobile/antui/basic/AUImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->mFlagText:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMsgFlagNew()V
    .locals 1

    const-string v0, "new"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/common/AUWidgetMsgFlag;->showMsgFlag(Ljava/lang/String;)V

    return-void
.end method
