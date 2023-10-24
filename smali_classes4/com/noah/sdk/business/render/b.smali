.class public abstract Lcom/noah/sdk/business/render/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/noah/api/ISdkBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/ISdkBridge;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->f:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    .line 7
    iput p3, p0, Lcom/noah/sdk/business/render/b;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->D()V

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->z()V

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->A()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->B()V

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->C()V

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->M()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x263

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->w()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x25c

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x261

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->x()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x259

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x262

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x25b

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x25a

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x264

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x267

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x268

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x265

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    :cond_a
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 35
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x266

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x26c

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_c
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x26d

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_d
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x272

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_e
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 47
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x271

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_f
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x26e

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_10
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 53
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x26f

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_11
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 56
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x270

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-interface {v0}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableRootViewClickable:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/render/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->y()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/render/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->w()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->f:Ljava/util/Map;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->f:Ljava/util/Map;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->x()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->f:Ljava/util/Map;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public abstract D()V
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Lcom/noah/api/bean/TemplateExpand;
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public M()V
    .locals 9

    const-string v0, "_"

    const-string v1, "noah_day_"

    .line 1
    iget-object v2, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getViewTagName(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/noah/sdk/business/render/b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_bg_color"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/noah/sdk/business/render/b;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_bd_color"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/noah/sdk/business/render/b;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tv_color"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v7, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v8, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-interface {v7, v8, v5}, Lcom/noah/api/ISdkBridge;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v7, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-interface {v5, v7, v6}, Lcom/noah/api/ISdkBridge;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/noah/sdk/business/render/d;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v6, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-interface {v5, v6, v4}, Lcom/noah/api/ISdkBridge;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noah/sdk/business/render/d;->c(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 9

    const-string v0, "_"

    const-string v1, "noah_night_"

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/render/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->getViewTagName(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/noah/sdk/business/render/b;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_bg_color"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/noah/sdk/business/render/b;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_bd_color"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/noah/sdk/business/render/b;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tv_color"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v7, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v8, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-interface {v7, v8, v5}, Lcom/noah/api/ISdkBridge;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v7, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-interface {v5, v7, v6}, Lcom/noah/api/ISdkBridge;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/noah/sdk/business/render/d;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/noah/sdk/business/render/b;->g:Lcom/noah/api/ISdkBridge;

    iget-object v6, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-interface {v5, v6, v4}, Lcom/noah/api/ISdkBridge;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noah/sdk/business/render/d;->c(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract a(IIZ)V
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lcom/noah/common/INativeAssets;)V
.end method

.method public abstract a(Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;)V
    .param p1    # Lcom/noah/common/INativeAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/noah/common/Image;)V
.end method

.method public a(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/render/b;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->M()V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_cta"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_title"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_desc"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_source"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_sub_desc"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    const-string v0, "noah_layout_stencil_native_tvtable"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_tv_enter"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_dynamic"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    const-string v0, "noah_stencil_native_coupon_layout"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_version"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_privacy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_function_desc"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_apk_source"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_permission"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_developer"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_native_app_name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    const-string v0, "noah_slide_eagle_tv"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 1

    const-string v0, "noah_sdk_business_widget"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    const-string v0, "noah_tv_stencil_bottom_shadow"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "noah_fl_stencil_native_ad_layout"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public x()Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "noah_cv_stencil_native_icon"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    const-string v0, "noah_rrl_stencil_native_close"

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/render/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/noah/sdk/business/render/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/render/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/render/b;->b:Landroid/view/View;

    :cond_0
    return-void
.end method
