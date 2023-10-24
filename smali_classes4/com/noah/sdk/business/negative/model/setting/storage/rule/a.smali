.class public abstract Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/negative/model/setting/storage/rule/a;->a:Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;

    iget-object v0, v0, Lcom/noah/sdk/business/negative/model/setting/storage/bean/a;->b:Lcom/noah/sdk/business/engine/c;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    invoke-virtual {v0}, Lcom/noah/api/AdScene;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
