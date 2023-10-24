.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;
.super Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method


# virtual methods
.method public final setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/permission/model/AuthProtocol;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentTitle()Landroid/widget/TextView;

    move-result-object p2

    const-string/jumbo p3, "\u6388\u6743 <b>appName</b> \u83b7\u53d6\u4ee5\u4e0b\u4fe1\u606f\u4e3a\u4f60\u670d\u52a1"

    const-string p4, "appName"

    .line 2
    invoke-virtual {p3, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_1

    .line 6
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_1

    .line 7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u2022 "

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, -0x666667

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v4, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v4, p4, p3, p4, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p8

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p8, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p8

    int-to-float p8, p8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, p8, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 p8, 0xa

    .line 24
    invoke-virtual {p2, p4, p8, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "a143.b5627.c12341"

    const-string p2, "exposure"

    const-string p5, "acctInfoAuth"

    .line 27
    invoke-static {p1, p2, p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentIsvTip()Landroid/widget/TextView;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz p6, :cond_5

    .line 32
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 33
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 34
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/c$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/c;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentProtocol()Landroid/widget/TextView;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "\u540c\u610f"

    .line 38
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p5

    .line 40
    new-array p7, p5, [I

    .line 41
    new-array p5, p5, [I

    const/4 p8, 0x2

    .line 42
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    const-string v3, " "

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p8, p3

    .line 44
    aput p8, p7, v1

    .line 45
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u300atagname\u300b"

    const-string/jumbo v5, "tagname"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p8, v2

    add-int/2addr p8, p3

    add-int/2addr p8, p3

    .line 47
    aput p8, p5, v1

    add-int/2addr v1, p3

    goto :goto_1

    .line 48
    :cond_3
    new-instance p8, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    .line 50
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    invoke-virtual {p6}, Lcom/alibaba/ariver/permission/model/AuthProtocol;->getLink()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v0, p6}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    aget p6, p7, p4

    aget v1, p5, p4

    const/16 v2, 0x22

    invoke-virtual {p8, v0, p6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr p4, p3

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
