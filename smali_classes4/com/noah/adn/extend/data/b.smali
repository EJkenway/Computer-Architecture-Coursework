.class public Lcom/noah/adn/extend/data/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/noah/adn/extend/data/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/extend/data/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/adn/extend/data/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/noah/adn/extend/data/b;->c:Lcom/noah/adn/extend/data/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/extend/data/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/noah/adn/extend/data/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/noah/adn/extend/data/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-static {v1}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "click_banner_setting"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/noah/adn/extend/data/c;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdConfigDataModel \u5b58\u5230\u672c\u5730"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/extend/data/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/noah/adn/extend/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdConfigDataModel \u7b56\u7565\u5b57\u6bb5\u6570\u636e\u9a8c\u8bc1\u6210\u529f"

    .line 12
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/extend/data/b;->c:Lcom/noah/adn/extend/data/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/noah/adn/extend/data/a;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/extend/data/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/noah/adn/extend/data/store/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "AdConfigDataModel \u7b56\u7565\u5b57\u6bb5\u6570\u636e\u9a8c\u8bc1\u5931\u8d25"

    .line 16
    invoke-static {p1}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "AdConfigDataModel \u8bfb\u53d6\u7684\u7b56\u7565\u4e3a\u7a7a"

    .line 17
    invoke-static {p1}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdConfigDataModel \u50a8\u5b58\u5230\u672c\u5730\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AdConfigDataModel \u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42 \u62c9\u53d6Banner\u914d\u7f6e"

    .line 1
    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/noah/adn/extend/net/b;->a(Ljava/util/List;)Lcom/noah/adn/extend/net/bean/a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/noah/adn/extend/data/b$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/extend/data/b$1;-><init>(Lcom/noah/adn/extend/data/b;Lcom/noah/adn/extend/net/bean/a;)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/extend/data/b;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
