.class public Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/tbrest/data/RestDataBlocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestDataBlock"
.end annotation


# instance fields
.field private final appKey:Ljava/lang/String;

.field private contextCount:I

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->map:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->size:I

    .line 4
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->contextCount:I

    .line 5
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->appKey:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->map:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->size:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->size:I

    .line 6
    iget p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->contextCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->contextCount:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public data()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->size:I

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContextCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->contextCount:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->url:Ljava/lang/String;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataBlocks$RestDataBlock;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
