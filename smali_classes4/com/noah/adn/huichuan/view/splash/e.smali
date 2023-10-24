.class public Lcom/noah/adn/huichuan/view/splash/e;
.super Lcom/noah/adn/huichuan/view/splash/a;
.source "ProGuard"


# instance fields
.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/c;Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/splash/a;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/c;Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V

    .line 2
    iput p2, p0, Lcom/noah/adn/huichuan/view/splash/e;->s:I

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/splash/e;->a(Lcom/noah/adn/huichuan/data/a;)V

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/data/a;)V
    .locals 6

    .line 20
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->f:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/noah/adn/huichuan/view/splash/g;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/a;Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->a()Z

    move-result p1

    const/high16 v1, 0x430e0000    # 142.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getBottomLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getBottomLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x51

    .line 31
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/splash/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/splash/e;->a(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "video_url"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/data/c;->ar:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const-string v1, "uclink"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a()Lcom/noah/adn/huichuan/view/splash/service/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_type"

    const-string v2, "1"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->y()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk_adtype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v1, "sub_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    const-string v2, "cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reqid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/c;->ar:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x3

    const/4 v1, 0x3

    .line 12
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "response_result "

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    const-string p1, "live_url"

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 16
    :cond_4
    :goto_2
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a()Lcom/noah/adn/huichuan/view/splash/service/a;

    move-result-object p1

    const-string v1, "sdk_live_response"

    invoke-virtual {p1, v1, v0}, Lcom/noah/adn/huichuan/view/splash/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a()Lcom/noah/adn/huichuan/view/splash/service/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_type"

    const-string v2, "1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->y()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk_adtype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v1, "sub_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    const-string v2, "cid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->y:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reqid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/noah/adn/huichuan/view/splash/stat/a;->a()Lcom/noah/adn/huichuan/view/splash/service/a;

    move-result-object v1

    const-string v2, "sdk_live_request"

    invoke-virtual {v1, v2, v0}, Lcom/noah/adn/huichuan/view/splash/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ad:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/e;->s:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/content/Context;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/c;->onAdShow()V

    .line 7
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    .line 8
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->c(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 13
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->f:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ag:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->m()I

    move-result v1

    .line 16
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/e$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/splash/e$1;-><init>(Lcom/noah/adn/huichuan/view/splash/e;)V

    invoke-static {v0, v1, v2}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;ILcom/noah/adn/base/net/a;)V

    .line 17
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/e;->c()V

    :cond_1
    return-void
.end method
