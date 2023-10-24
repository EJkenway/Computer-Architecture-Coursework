.class public Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const-string v0, "H5ActionSheetPlugin"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    return-void
.end method

.method private a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5PageBack"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_0
    const-string v1, "actionSheet"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto/16 :goto_7

    :cond_1
    const-string/jumbo p1, "title"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancelBtn"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "btns"

    const/4 v6, 0x0

    .line 11
    invoke-static {v0, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const-string v7, "badges"

    .line 12
    invoke-static {v0, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    const-string v8, "destructiveBtnIndex"

    .line 13
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v8

    const-class v9, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    iput-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    if-eqz v8, :cond_8

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "-1"

    const-string v10, "index"

    if-nez v8, :cond_2

    .line 19
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 26
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :catchall_0
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 31
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    .line 32
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_7

    .line 33
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, p2

    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    const/4 v10, 0x0

    move-object v7, v1

    move-object v9, p2

    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->getAntUIActionSheet()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    .line 37
    :cond_8
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    if-nez v7, :cond_9

    .line 38
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const v8, 0x1020002

    .line 39
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    .line 40
    :cond_9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 41
    sget v7, Lcom/alipay/mobile/nebula/R$layout;->h5_action_sheet:I

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    .line 42
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x7

    .line 44
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v8

    .line 45
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    new-instance v8, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;

    invoke-direct {v8, p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 47
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    sget v10, Lcom/alipay/mobile/nebula/R$id;->rl_h5_action_sheet:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 48
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    sget v11, Lcom/alipay/mobile/nebula/R$id;->h5_action_sheet_content:I

    .line 49
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 50
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    sget v9, Lcom/alipay/mobile/nebula/R$id;->h5_action_sheet_title:I

    .line 53
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 55
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/16 p1, 0x8

    .line 57
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_4
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$2;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 60
    sget p2, Lcom/alipay/mobile/nebula/R$layout;->h5_as_default_button:I

    invoke-virtual {v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v10, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-eqz v4, :cond_c

    .line 66
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 67
    :goto_6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 68
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "otherButton ="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "H5ActionSheetPlugin"

    invoke-static {v9, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget v8, Lcom/alipay/mobile/nebula/R$layout;->h5_as_default_button:I

    invoke-virtual {v5, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 71
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v8, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    .line 75
    invoke-virtual {v10, v8, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 76
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 77
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_as_cancel_button:I

    invoke-virtual {v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr p2, v3

    .line 82
    invoke-virtual {v10, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 83
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 85
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    :cond_e
    :goto_7
    return v3

    :cond_f
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "actionSheet"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageBack"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->onRelease()V

    :cond_0
    return-void
.end method
