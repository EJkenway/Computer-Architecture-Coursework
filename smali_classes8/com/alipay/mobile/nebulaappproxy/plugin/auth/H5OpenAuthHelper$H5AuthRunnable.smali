.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5AuthRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

.field private b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

.field private i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->e:Ljava/util/List;

    .line 6
    iput-boolean p6, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->f:Z

    .line 7
    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 9
    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->h:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->i:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->authText:Ljava/util/List;

    .line 2
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->appName:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->agreements:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;

    invoke-direct {v4, p0, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;)V

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentTitle()Landroid/widget/TextView;

    move-result-object v4

    const-string/jumbo v5, "\u6388\u6743 <b>appName</b> \u83b7\u53d6\u4ee5\u4e0b\u4fe1\u606f\u4e3a\u4f60\u670d\u52a1"

    const-string v6, "appName"

    .line 9
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 12
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v10, "\u2022 "

    .line 18
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 19
    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v11, -0x666667

    .line 20
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v12, Landroid/widget/TextView;

    iget-object v13, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {v13}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v12, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v12, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    invoke-static {v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v7, v10}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v12, v7, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 28
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v7, 0xa

    .line 31
    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "a143.b5627.c12341"

    const-string v2, "exposure"

    const-string v4, "acctInfoAuth"

    .line 34
    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->isvAgent:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentIsvTip()Landroid/widget/TextView;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;->isvAgentDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_5

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 41
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 42
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentProtocol()Landroid/widget/TextView;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u540c\u610f"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 47
    new-array v7, v4, [I

    .line 48
    new-array v4, v4, [I

    const/4 v8, 0x2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;

    const-string v12, " "

    .line 50
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    .line 51
    aput v8, v7, v10

    .line 52
    iget-object v12, v11, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;->name:Ljava/lang/String;

    const-string/jumbo v13, "\u300atagname\u300b"

    const-string/jumbo v14, "tagname"

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v11, v11, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;->name:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    add-int/2addr v8, v5

    add-int/2addr v8, v5

    .line 54
    aput v8, v4, v10

    add-int/2addr v10, v5

    goto :goto_1

    .line 55
    :cond_3
    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;

    .line 57
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/rpc/model/AuthAgreementModelPB;->link:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    aget v1, v7, v6

    aget v10, v4, v6

    const/16 v11, 0x22

    invoke-virtual {v8, v9, v1, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v6, v5

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    const-string v1, "a143.b5627"

    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5OpenAuthHelper"

    .line 61
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
