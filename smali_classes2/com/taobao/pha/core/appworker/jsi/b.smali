.class public Lcom/taobao/pha/core/appworker/jsi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/appworker/IParams;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFunction(I)Lcom/taobao/pha/core/appworker/IJSFunction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/appworker/jsi/b;->getCount()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/taobao/pha/core/appworker/IJSFunction;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/taobao/pha/core/appworker/IJSFunction;

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/Deletable;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/alibaba/jsi/standard/js/Deletable;

    invoke-interface {p1}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInteger(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/appworker/jsi/b;->getCount()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/Deletable;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/alibaba/jsi/standard/js/Deletable;

    invoke-interface {p1}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/appworker/jsi/b;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/appworker/jsi/b;->getCount()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/alibaba/jsi/standard/js/Deletable;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/alibaba/jsi/standard/js/Deletable;

    invoke-interface {p1}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
