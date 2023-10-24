.class public Lcom/noah/replace/notification/NotificationTextViewAttrs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TEXT_SEARCH_TEXT:Ljava/lang/String; = "SearchForText"

.field private static final TEXT_SEARCH_TITLE:Ljava/lang/String; = "SearchForTitle"

.field private static instance:Lcom/noah/replace/notification/NotificationTextViewAttrs;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNotifyTextColor:Landroid/content/res/ColorStateList;

.field private mNotifyTextSize:F

.field private mNotifyTitleColor:Landroid/content/res/ColorStateList;

.field private mNotifyTitleSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotificationTextViewAttrs"

    .line 2
    iput-object v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextColor:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleColor:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x41600000    # 14.0f

    .line 5
    iput v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextSize:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    iput v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleSize:F

    .line 7
    iput-object p1, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mContext:Landroid/content/Context;

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->discoverStyle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private discoverStyle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mContext:Landroid/content/Context;

    const-string v2, "SearchForTitle"

    const-string v3, "SearchForText"

    invoke-static {v1, v2, v3}, Lcom/noah/replace/notification/NotificationBase;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0, v1}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->recurseGroup(Landroid/view/ViewGroup;)Z

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/noah/replace/notification/NotificationTextViewAttrs;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->instance:Lcom/noah/replace/notification/NotificationTextViewAttrs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/replace/notification/NotificationTextViewAttrs;

    invoke-direct {v0, p0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->instance:Lcom/noah/replace/notification/NotificationTextViewAttrs;

    .line 3
    :cond_0
    sget-object p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->instance:Lcom/noah/replace/notification/NotificationTextViewAttrs;

    return-object p0
.end method

.method private recurseGroup(Landroid/view/ViewGroup;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SearchFor"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "SearchForText"

    .line 6
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextColor:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextSize:F

    .line 9
    iget-object v5, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextSize:F

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleColor:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleSize:F

    .line 12
    iget-object v5, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleSize:F

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    return v4

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->recurseGroup(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTextSize:F

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public getTitleSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/replace/notification/NotificationTextViewAttrs;->mNotifyTitleSize:F

    return v0
.end method

.method public isDarkStyle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/replace/notification/NotificationTextViewAttrs;->getTitleColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
