.class public abstract Lcom/hpplay/component/protocol/plist/NSObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ASCII_LINE_LENGTH:I = 0x50

.field private static final INDENT:Ljava/lang/String; = "\t"

.field public static final NEWLINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deserializeArray(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/NSObject;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/hpplay/component/protocol/plist/NSArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    .line 8
    array-length p2, p1

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_0

    .line 10
    aget-object v1, p1, v3

    invoke-direct {p0, v1, v0, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 11
    :cond_1
    instance-of v1, p1, Lcom/hpplay/component/protocol/plist/NSSet;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSSet;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSSet;->getSet()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p2

    .line 16
    :cond_3
    instance-of v1, p1, Lcom/hpplay/component/protocol/plist/NSData;

    if-eqz v1, :cond_4

    .line 17
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-static {p1, v0}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeData(Lcom/hpplay/component/protocol/plist/NSData;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private deserializeArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private deserializeCollection(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/NSObject;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 5
    :cond_2
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    :goto_1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 8
    array-length v3, p3

    if-lez v3, :cond_4

    .line 9
    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 10
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/NSObject;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_3
    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/hpplay/component/protocol/plist/NSObject;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    :cond_4
    :goto_2
    instance-of p3, p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p3, :cond_6

    .line 14
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    array-length p3, p1

    :goto_3
    if-ge v2, p3, :cond_5

    aget-object v3, p1, v2

    .line 15
    invoke-direct {p0, v3, v0, v1}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object p2

    .line 16
    :cond_6
    instance-of p3, p1, Lcom/hpplay/component/protocol/plist/NSSet;

    if-eqz p3, :cond_8

    .line 17
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSSet;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSSet;->getSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 18
    invoke-direct {p0, p3, v0, v1}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p2

    .line 19
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown NS* type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find a proper implementation for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static deserializeData(Lcom/hpplay/component/protocol/plist/NSData;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSData;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSData;->bytes()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSData;->bytes()[B

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 7
    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NSData can only be mapped to byte[] or Byte[]."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static deserializeDate(Lcom/hpplay/component/protocol/plist/NSDate;Ljava/lang/Class;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSDate;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Date;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDate;->getDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDate;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDate;->getDate()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private deserializeMap(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 9
    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 10
    aget-object p2, p2, v3

    .line 11
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/NSObject;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/NSObject;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-direct {p0, p3, v0, v1}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method private deserializeMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->getHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-virtual {v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private deserializeNumber()Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->type()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static deserializeNumber(Lcom/hpplay/component/protocol/plist/NSNumber;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSNumber;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->isInteger()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_7

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->isInteger()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->isReal()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_c

    .line 23
    :cond_b
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->boolValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 24
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot map NSNumber to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 26
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSNumber;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private deserializeObject(Lcom/hpplay/component/protocol/plist/NSDictionary;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSDictionary;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->getHashMap()Ljava/util/HashMap;

    move-result-object p1

    .line 2
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeMap(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/NSObject;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "get"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/component/protocol/plist/NSObject;->makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v7, "set"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/component/protocol/plist/NSObject;->makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v7, "is"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/component/protocol/plist/NSObject;->makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/hpplay/component/protocol/plist/NSObject;->makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/hpplay/component/protocol/plist/NSObject;->makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 20
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_6

    .line 21
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    :cond_6
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-direct {p0, p2, v5, v6}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v2, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not invoke setter "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not access setter "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object p3
.end method

.method private deserializeSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSSet;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSSet;->getSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 6
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static deserializeSimple(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSNumber;

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeNumber(Lcom/hpplay/component/protocol/plist/NSNumber;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSDate;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSDate;

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeDate(Lcom/hpplay/component/protocol/plist/NSDate;Ljava/lang/Class;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSString;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static fromArray(Ljava/lang/Object;Ljava/lang/Class;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpplay/component/protocol/plist/NSObject;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 4
    new-array v0, p1, [Lcom/hpplay/component/protocol/plist/NSObject;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-object p0

    .line 7
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->fromData(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSData;

    move-result-object p0

    return-object p0
.end method

.method private static fromCollection(Ljava/util/Collection;)Lcom/hpplay/component/protocol/plist/NSArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/hpplay/component/protocol/plist/NSArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-object p0
.end method

.method private static fromData(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSData;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/NSData;-><init>([B)V

    return-object p0
.end method

.method public static fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSObject;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/plist/NSObject;->fromArray(Ljava/lang/Object;Ljava/lang/Class;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/NSObject;->isSimple(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/plist/NSObject;->fromSimple(Ljava/lang/Object;Ljava/lang/Class;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->fromSet(Ljava/util/Set;)Lcom/hpplay/component/protocol/plist/NSSet;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->fromMap(Ljava/util/Map;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->fromCollection(Ljava/util/Collection;)Lcom/hpplay/component/protocol/plist/NSArray;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    invoke-static {p0, v0}, Lcom/hpplay/component/protocol/plist/NSObject;->fromPojo(Ljava/lang/Object;Ljava/lang/Class;)Lcom/hpplay/component/protocol/plist/NSDictionary;

    move-result-object p0

    return-object p0
.end method

.method private static fromMap(Ljava/util/Map;)Lcom/hpplay/component/protocol/plist/NSDictionary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/hpplay/component/protocol/plist/NSDictionary;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maps need a String key for mapping to NSDictionary."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method private static fromPojo(Ljava/lang/Object;Ljava/lang/Class;)Lcom/hpplay/component/protocol/plist/NSDictionary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpplay/component/protocol/plist/NSDictionary;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "get"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/component/protocol/plist/NSObject;->makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v7, "is"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/component/protocol/plist/NSObject;->makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not invoke getter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access getter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v2, p1, v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access field "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method private static fromSet(Ljava/util/Set;)Lcom/hpplay/component/protocol/plist/NSSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/hpplay/component/protocol/plist/NSSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSSet;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/plist/NSSet;->addObject(Lcom/hpplay/component/protocol/plist/NSObject;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static fromSimple(Ljava/lang/Object;Ljava/lang/Class;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hpplay/component/protocol/plist/NSObject;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_c

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_7

    .line 9
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSDate;

    check-cast p0, Ljava/util/Date;

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/util/Date;)V

    return-object p1

    .line 10
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    .line 11
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSString;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot map "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a simple type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_9
    :goto_0
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    return-object p1

    .line 14
    :cond_a
    :goto_1
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(D)V

    return-object p1

    .line 15
    :cond_b
    :goto_2
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(D)V

    return-object p1

    .line 16
    :cond_c
    :goto_3
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(I)V

    return-object p1

    .line 17
    :cond_d
    :goto_4
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(I)V

    return-object p1

    .line 18
    :cond_e
    :goto_5
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(I)V

    return-object p1

    .line 19
    :cond_f
    :goto_6
    new-instance p1, Lcom/hpplay/component/protocol/plist/NSNumber;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(J)V

    return-object p1
.end method

.method private static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "double"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string v0, "float"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string v0, "int"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string v0, "long"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string v0, "short"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string v0, "boolean"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string v0, "byte"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 17
    :cond_7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not load class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Could not instantiate class "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static isSimple(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Number;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static makeFirstCharLowercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, p0, v0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeArray(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/NSObject;->isSimple(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeSimple(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    instance-of v0, p1, Lcom/hpplay/component/protocol/plist/NSSet;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-nez v0, :cond_2

    .line 23
    invoke-static {p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeSimple(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/hpplay/component/protocol/plist/NSSet;

    if-eqz v0, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeCollection(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeCollection(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    instance-of v0, p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeObject(Lcom/hpplay/component/protocol/plist/NSDictionary;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot process "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->assignID(Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-void
.end method

.method public abstract clone()Lcom/hpplay/component/protocol/plist/NSObject;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->clone()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    return-object v0
.end method

.method public indent(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, "\t"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract toASCII(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
.end method

.method public toJavaObject()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSSet;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeSet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSNumber;

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;->deserializeNumber()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSString;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSString;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSString;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSData;

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSData;->bytes()[B

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/NSDate;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDate;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSDate;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    instance-of v0, p0, Lcom/hpplay/component/protocol/plist/UID;

    if-eqz v0, :cond_7

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/hpplay/component/protocol/plist/UID;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/UID;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_7
    return-object p0
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p0, p1, v0}, Lcom/hpplay/component/protocol/plist/NSObject;->toJavaObject(Lcom/hpplay/component/protocol/plist/NSObject;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract toXML(Ljava/lang/StringBuilder;I)V
.end method

.method public toXMLPropertyList()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE plist PUBLIC \"-//Lebo//DTD PLIST 1.0//EN\" \"https://www.lebo.cn/DTDs/PropertyList-1.0.dtd\">"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<plist version=\"1.0\">"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/hpplay/component/protocol/plist/NSObject;->toXML(Ljava/lang/StringBuilder;I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</plist>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
