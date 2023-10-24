.class public Lcom/noah/sdk/business/negative/model/setting/storage/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/c;->a:Lcom/noah/sdk/business/engine/a;

    return-void
.end method

.method private c(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)Lcom/noah/sdk/business/negative/model/setting/storage/a;
    .locals 3
    .param p1    # Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/rule/d;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/negative/model/setting/storage/rule/d;-><init>(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/rule/c;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/negative/model/setting/storage/rule/c;-><init>(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/noah/sdk/business/negative/model/setting/storage/rule/b;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/negative/model/setting/storage/rule/b;-><init>(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Lcom/noah/sdk/business/negative/model/setting/storage/b;

    iget-object v1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p1, v1, v0}, Lcom/noah/sdk/business/negative/model/setting/storage/b;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/negative/model/setting/storage/c;->c(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)Lcom/noah/sdk/business/negative/model/setting/storage/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/sdk/business/negative/model/setting/storage/a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/negative/model/setting/storage/c;->c(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)Lcom/noah/sdk/business/negative/model/setting/storage/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/sdk/business/negative/model/setting/storage/a;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
