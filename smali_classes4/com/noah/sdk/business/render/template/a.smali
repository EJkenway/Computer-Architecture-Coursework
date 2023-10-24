.class public abstract Lcom/noah/sdk/business/render/template/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/noah/sdk/util/an;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/util/aq;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/template/a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->k()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const-string v0, "noah_native_ad_close"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    const-string v0, "noah_native_ad_call_to_action"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const-string v0, "noah_noah_native_ad_title"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    const-string v0, "noah_native_ad_description"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    const-string v0, "noah_native_ad_source"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "noah_native_ad_media_view"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "noah_native_ad_icon"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/template/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->c()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->e()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->g()Landroid/view/ViewGroup;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->h()Landroid/view/ViewGroup;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v5
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->c()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->d()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->e()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->b()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->g()Landroid/view/ViewGroup;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/template/a;->h()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v0, :cond_0

    const/16 v6, 0x258

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x25a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x25b

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0x25c

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    const/16 v0, 0x259

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    const/16 v0, 0x261

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
