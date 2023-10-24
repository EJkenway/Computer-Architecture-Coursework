.class public final Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

.field private b:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private c:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field private d:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private e:Lcom/alipay/mobile/antui/badge/AUBadgeView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->b()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/antui/badge/AUBadgeView;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/badge/AUBadgeView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->dismiss()V

    if-eqz p1, :cond_3

    const-string v0, "badgeType"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "badgeText"

    if-eqz v1, :cond_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v1, "msg_redpoint"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setRedPoint(Z)V

    return-void

    :cond_0
    const-string v1, "msg_text"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "text"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    instance-of v1, v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eqz v1, :cond_3

    .line 25
    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setBadgeInfo ext : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMessagePopItemView"

    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 7
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTCOLOR:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTSIZE:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_pop_menu_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->pop_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->pop_title_invisible:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->red_point:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->c:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->red_point_invisible:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->d:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->c:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iget-object v1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/badge/AUBadgeView;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->e:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    iget-object p1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/badge/AUBadgeView;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method
