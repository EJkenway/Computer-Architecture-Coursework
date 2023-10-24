.class public Lcom/ubix/ssp/ad/e/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final URL_KEY_DEFAULT:Ljava/lang/String; = "URL_KEY_DEFAULT"


# instance fields
.field public currentUrlIndex:I

.field public headerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public looping:Z

.field public objects:[Ljava/lang/Object;

.field public title:Ljava/lang/String;

.field public urlsMap:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/a;->looping:Z

    .line 21
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v2, "URL_KEY_DEFAULT"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/a;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/a;->looping:Z

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v2, "URL_KEY_DEFAULT"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/a;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/a;->looping:Z

    .line 13
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v2, "URL_KEY_DEFAULT"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/a;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/a;->looping:Z

    .line 28
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 29
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 30
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/a;->currentUrlIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->headerMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/a;->looping:Z

    .line 36
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 38
    iput-object p2, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    .line 39
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/a;->currentUrlIndex:I

    return-void
.end method


# virtual methods
.method public cloneMe()Lcom/ubix/ssp/ad/e/q/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v1, Lcom/ubix/ssp/ad/e/q/a;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/q/a;->title:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/ubix/ssp/ad/e/q/a;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-object v1
.end method

.method public containsTheUrl(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/a;->currentUrlIndex:I

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/q/a;->getKeyFromDataSource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/a;->currentUrlIndex:I

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/q/a;->getValueFromLinkedMap(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFromDataSource(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p1, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueFromLinkedMap(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/a;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
