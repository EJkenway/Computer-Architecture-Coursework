.class public Lcom/hpplay/component/protocol/plist/NSDictionary;
.super Lcom/hpplay/component/protocol/plist/NSObject;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/component/protocol/plist/NSObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/hpplay/component/protocol/plist/NSObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final dict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public allKeys()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->count()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-virtual {v1, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public clone()Lcom/hpplay/component/protocol/plist/NSDictionary;
    .locals 6

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    iget-object v3, v0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/plist/NSObject;->clone()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->clone()Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->clone()Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(D)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 15
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSNumber;->isReal()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v1

    cmpl-double v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(J)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 11
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSNumber;->isInteger()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Lcom/hpplay/component/protocol/plist/NSObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/String;)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSString;

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/util/Date;)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/hpplay/component/protocol/plist/NSDate;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSDate;

    .line 23
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSDate;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Z)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 19
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSNumber;->isBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue([B)Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    check-cast v1, Lcom/hpplay/component/protocol/plist/NSData;

    .line 27
    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSData;->bytes()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    iget-object p1, p1, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public getHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    const/16 v1, 0x245

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-virtual {p0, v1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->remove(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->allKeys()[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {p0, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    .line 7
    invoke-virtual {p0, p1, v6}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v6, 0x22

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v4}, Lcom/hpplay/component/protocol/plist/NSString;->escapeStringForASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" ="

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 12
    const-class v6, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, p1, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    sget-object v4, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p2, 0x2

    .line 16
    invoke-virtual {v5, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    :goto_2
    const/16 v4, 0x3b

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-object v4, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 p2, 0x7d

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x7b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {p0, v4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    .line 7
    invoke-virtual {p0, p1, v6}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v6, 0x22

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v4}, Lcom/hpplay/component/protocol/plist/NSString;->escapeStringForASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" ="

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 12
    const-class v6, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, p1, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    sget-object v4, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p2, 0x2

    .line 16
    invoke-virtual {v5, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    :goto_2
    const/16 v4, 0x3b

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-object v4, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 p2, 0x7d

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 3
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getID(Lcom/hpplay/component/protocol/plist/NSObject;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeID(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getID(Lcom/hpplay/component/protocol/plist/NSObject;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeID(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toGnuStepASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 3
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string v0, "<dict>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string v4, "<key>"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v4, "<![CDATA["

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]]>"

    const-string v5, "]]]]><![CDATA[>"

    .line 11
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, "</key>"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1, v3}, Lcom/hpplay/component/protocol/plist/NSObject;->toXML(Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "</dict>"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;->dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
