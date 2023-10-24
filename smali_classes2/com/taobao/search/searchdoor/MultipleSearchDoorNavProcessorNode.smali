.class public Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;
.super Lcom/taobao/android/nav/NavProcessorNode;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/nav/FilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/nav/NavProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/nav/NavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    .line 2
    new-instance p1, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode$1;

    invoke-direct {p1, p0}, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode$1;-><init>(Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;)V

    iput-object p1, p0, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public filter(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/nav/FilterItem;

    .line 6
    invoke-interface {v3, p2}, Lcom/taobao/android/nav/FilterItem;->schemeFilter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v0}, Lcom/taobao/android/nav/FilterItem;->hostFilter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Lcom/taobao/android/nav/FilterItem;->pathFilter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lcom/taobao/android/nav/FilterItem;->queryFilter(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
