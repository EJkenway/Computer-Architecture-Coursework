.class public abstract Lcom/taobao/slide/api/SlideSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/api/SlideSubscriber$Type;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/taobao/slide/api/SlideSubscriber$Type;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/slide/api/SlideSubscriber;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addResult(Ljava/lang/String;Lcom/taobao/slide/model/ResultDO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearResults()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Ljava/util/Map;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public getResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/taobao/slide/api/SlideSubscriber$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/api/SlideSubscriber;->a:Lcom/taobao/slide/api/SlideSubscriber$Type;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/slide/api/SlideSubscriber$Type;->EXACT:Lcom/taobao/slide/api/SlideSubscriber$Type;

    :cond_0
    return-object v0
.end method

.method public abstract onNotify(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;)V"
        }
    .end annotation
.end method
