.class public Lcom/noah/adn/extend/strategy/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "NoahAdSDK"


# instance fields
.field private b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/noah/adn/extend/view/banner/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/extend/strategy/a;->e:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/noah/adn/extend/view/banner/b;

    invoke-direct {p1}, Lcom/noah/adn/extend/view/banner/b;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/extend/strategy/a;->c:Lcom/noah/adn/extend/view/banner/b;

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/extend/strategy/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/extend/strategy/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/strategy/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\u8fd4\u56de\u9ed8\u8ba4\u515c\u5e95\u6a21\u677f"

    .line 6
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lcom/noah/adn/extend/view/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "mContext\u4e3a\u7a7a,\u65e0\u6cd5\u8fd4\u56de\u9ed8\u8ba4\u6a21\u677f"

    .line 9
    invoke-static {p1}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/extend/strategy/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/extend/strategy/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/noah/adn/extend/strategy/AdBannerStrategy;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    invoke-static {p1, v0}, Lcom/noah/external/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/extend/strategy/AdBannerStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\u89e3\u6790\u5931\u8d25\uff0c\u672c\u5730\u7b56\u7565\u5f02\u5e38"

    .line 24
    iget-object v1, p0, Lcom/noah/adn/extend/strategy/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/adn/extend/strategy/a;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/noah/adn/extend/strategy/a;->c(Ljava/lang/String;)Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p3}, Lcom/noah/adn/extend/strategy/a;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/noah/adn/extend/strategy/a;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/noah/adn/extend/strategy/AdBannerStrategy;Ljava/lang/String;)Lcom/noah/adn/extend/view/banner/d;

    move-result-object p1

    const-string p2, "\u89e3\u6790\u6210\u529f\uff0c\u8fd4\u56de\u6784\u9020\u6a21\u677f"

    .line 29
    invoke-static {p2}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3}, Lcom/noah/adn/extend/strategy/a;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "\u5185\u5b58\u7b56\u7565\u4e3a\u7a7a\uff0c\u8fd4\u56de\u9ed8\u8ba4\u6a21\u677f"

    .line 33
    invoke-static {p1}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p3}, Lcom/noah/adn/extend/strategy/a;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;Lcom/noah/adn/extend/strategy/AdBannerStrategy;Ljava/lang/String;)Lcom/noah/adn/extend/view/banner/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/extend/strategy/AdBannerStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->c:Lcom/noah/adn/extend/view/banner/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/noah/adn/extend/view/banner/b;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/noah/adn/extend/strategy/AdBannerStrategy;Ljava/lang/String;)Lcom/noah/adn/extend/view/banner/d;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-static {v1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/noah/adn/extend/strategy/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 10
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    const/high16 v1, 0x42700000    # 60.0f

    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    aput v0, p1, v2

    .line 10
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v0, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, 0x1

    aput v0, p1, v4

    .line 11
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v0, v5}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v5, 0x2

    aput v0, p1, v5

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/noah/adn/extend/strategy/a;->c(Ljava/lang/String;)Lcom/noah/adn/extend/strategy/AdBannerStrategy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v6, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->border:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

    if-eqz v6, :cond_4

    .line 14
    iget v7, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->bottomSpace:F

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    .line 15
    :goto_0
    iget v6, v6, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->bottomLSpace:F

    cmpg-float v7, v6, v8

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, p1, v2

    .line 17
    iget-object v1, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, p1, v4

    .line 18
    iget-object v1, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->border:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;

    iget v1, v1, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->height:I

    .line 19
    iget-object v2, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->icons:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 20
    iget-object v0, v0, Lcom/noah/adn/extend/strategy/AdBannerStrategy;->icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;

    if-eqz v2, :cond_2

    .line 21
    iget v2, v2, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Icon;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/adn/extend/strategy/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/adn/extend/strategy/a$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/strategy/a$1;-><init>(Lcom/noah/adn/extend/strategy/a;)V

    .line 4
    iget-object v1, p0, Lcom/noah/adn/extend/strategy/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
