.class public Lcom/noah/sdk/dg/floating/g;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "global_config"

.field private static final b:Ljava/lang/String; = "slot_configs"


# instance fields
.field private c:Lcom/noah/sdk/dg/adapter/i;

.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 12

    .line 32
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    instance-of v6, v5, Lcom/noah/sdk/dg/bean/m;

    const-string v7, "\u4fdd\u5b58\u5931\u8d25,json\u683c\u5f0f\u6709\u8bef:%s"

    const-string v8, "\u672a\u77e5\u9519\u8bef"

    const-string v9, "\\n"

    if-eqz v6, :cond_0

    .line 36
    check-cast v5, Lcom/noah/sdk/dg/bean/m;

    .line 37
    invoke-virtual {v5}, Lcom/noah/sdk/dg/bean/k;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    :try_start_0
    iget-object v6, p0, Lcom/noah/sdk/dg/floating/g;->d:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lcom/noah/sdk/dg/bean/k;->a()I

    move-result v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/noah/sdk/dg/bean/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 39
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v8, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v8, v4, v1

    .line 40
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 42
    :cond_0
    check-cast v5, Lcom/noah/sdk/dg/bean/e;

    .line 43
    invoke-virtual {v5}, Lcom/noah/sdk/dg/bean/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    :try_start_2
    iget-object v6, p0, Lcom/noah/sdk/dg/floating/g;->e:Lorg/json/JSONObject;

    const-string v10, "global_config"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 46
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v8, v4, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v8, v4, v1

    .line 47
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v2, v4

    const/4 v4, 0x0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const-string v2, "\u4fdd\u5b58\u6210\u529f!"

    .line 49
    :cond_4
    invoke-static {v2}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    .line 28
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noah/sdk/dg/floating/g;->a(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/floating/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/floating/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/c;->c()Lcom/noah/remote/ShellAdContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/remote/ShellAdContext;->getMediationConfig()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/g;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string p1, "\u5f53\u524d\u6ca1\u6709 Mediation \u914d\u7f6e\u4fe1\u606f"

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/dg/util/d;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    return-void

    :cond_0
    const-string v2, "slot_configs"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/g;->d:Lorg/json/JSONArray;

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/g;->e:Lorg/json/JSONObject;

    const-string v2, "global_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "noah_tvTitle"

    .line 7
    invoke-static {v0, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "mediation \u5217\u8868"

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "noah_viewBack"

    .line 9
    invoke-static {v0, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/noah/sdk/dg/floating/y;

    invoke-direct {v3, p2, v0}, Lcom/noah/sdk/dg/floating/y;-><init>(Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "noah_listMediation"

    .line 10
    invoke-static {v0, p2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 11
    new-instance v2, Lcom/noah/sdk/dg/adapter/i;

    invoke-direct {v2}, Lcom/noah/sdk/dg/adapter/i;-><init>()V

    iput-object v2, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    .line 12
    invoke-virtual {v2, p2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setListView(Landroid/widget/ListView;)V

    if-eqz v1, :cond_1

    .line 13
    new-instance v2, Lcom/noah/sdk/dg/bean/e;

    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/e;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/bean/k;->a(Lorg/json/JSONObject;)V

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/g;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/g;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/g;->d:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/noah/sdk/dg/bean/m;

    invoke-direct {v3}, Lcom/noah/sdk/dg/bean/m;-><init>()V

    .line 20
    invoke-virtual {v3, v1}, Lcom/noah/sdk/dg/bean/k;->a(I)V

    .line 21
    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/bean/k;->a(Lorg/json/JSONObject;)V

    .line 22
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string p2, "noah_tvRight"

    .line 24
    invoke-static {v0, p2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "\u4fdd\u5b58"

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p2, Lcom/noah/sdk/dg/floating/z;

    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/floating/z;-><init>(Lcom/noah/sdk/dg/floating/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->release()V

    .line 3
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/g;->c:Lcom/noah/sdk/dg/adapter/i;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/g;->d:Lorg/json/JSONArray;

    .line 5
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/g;->e:Lorg/json/JSONObject;

    return-void
.end method
