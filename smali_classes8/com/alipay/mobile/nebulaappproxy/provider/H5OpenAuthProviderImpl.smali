.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    move-object/from16 v1, p9

    invoke-direct {v2, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    .line 3
    invoke-static/range {p7 .. p7}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-result-object v7

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel"

    const-string v3, "ar"

    .line 5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientAppId"

    move-object v3, p3

    .line 6
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-result-object v9

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    .line 8
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->getAuthContentOrAutoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;ZLcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAuthCodeLocal(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xb

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_2

    .line 4
    invoke-interface {p6, v0}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;

    invoke-direct {v1, p0, v0, p6}, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$2;

    invoke-direct {v1, p0, v0, p6}, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentTitle()Landroid/widget/TextView;

    move-result-object p6

    const-string/jumbo v1, "\u6388\u6743 <b>appName</b> \u83b7\u53d6\u4ee5\u4e0b\u4fe1\u606f\u4e3a\u4f60\u670d\u52a1"

    const-string v2, "appName"

    .line 10
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    .line 13
    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v6, "\u2022 "

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 20
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v7, -0x666667

    .line 21
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v5, p6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v8, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v8, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v3, 0x40e00000    # 7.0f

    .line 28
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    invoke-virtual {v8, p6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0xa

    .line 32
    invoke-virtual {p6, v1, v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33
    invoke-virtual {v4, p6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_6

    .line 35
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;-><init>()V

    .line 37
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;->getAuthContentProtocol()Landroid/widget/TextView;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u540c\u610f"

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    .line 43
    new-array p6, p3, [I

    .line 44
    new-array p3, p3, [I

    const/4 v3, 0x2

    .line 45
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " "

    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    .line 47
    aput v3, p6, v4

    const-string/jumbo v6, "\u300atagname\u300b"

    const-string/jumbo v7, "tagname"

    .line 48
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    .line 50
    aput v3, p3, v4

    add-int/2addr v4, v2

    goto :goto_1

    .line 51
    :cond_4
    new-instance p4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 53
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;

    invoke-direct {v3, p5}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthClickableSpan;-><init>(Ljava/lang/String;)V

    aget p5, p6, v1

    aget v4, p3, v1

    const/16 v5, 0x22

    invoke-virtual {p4, v3, p5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v1, v2

    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "H5OpenAuthProvider"

    .line 56
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
