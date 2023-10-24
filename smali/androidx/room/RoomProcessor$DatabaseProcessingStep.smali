.class public final Landroidx/room/RoomProcessor$DatabaseProcessingStep;
.super Landroidx/room/RoomProcessor$ContextBoundProcessingStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatabaseProcessingStep"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomProcessor.kt\nandroidx/room/RoomProcessor$DatabaseProcessingStep\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,125:1\n1218#2:126\n1287#2,3:127\n1125#2,12:130\n1491#2,2:142\n1491#2,2:144\n1148#2:146\n1173#2,3:147\n1176#2,3:157\n1148#2:168\n1173#2,2:169\n193#2,2:171\n1175#2:173\n1176#2,3:181\n1500#2,3:185\n272#3,7:150\n426#3:160\n411#3,6:161\n272#3,7:174\n147#4:167\n147#4:184\n148#4:188\n148#4:189\n*E\n*S KotlinDebug\n*F\n+ 1 RoomProcessor.kt\nandroidx/room/RoomProcessor$DatabaseProcessingStep\n*L\n56#1:126\n56#1,3:127\n59#1,12:130\n60#1,2:142\n67#1,2:144\n99#1:146\n99#1,3:147\n99#1,3:157\n102#1:168\n102#1,2:169\n102#1,2:171\n102#1:173\n102#1,3:181\n102#1,3:185\n99#1,7:150\n101#1:160\n101#1,6:161\n102#1,7:174\n102#1:167\n102#1:184\n102#1:188\n102#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u001a\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/RoomProcessor$DatabaseProcessingStep;",
        "Landroidx/room/RoomProcessor$ContextBoundProcessingStep;",
        "",
        "Landroidx/room/vo/Database;",
        "databases",
        "Landroidx/room/vo/DaoMethod;",
        "daoMethods",
        "",
        "prepareDaosForWriting",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Lcom/google/common/collect/SetMultimap;",
        "Ljava/lang/Class;",
        "",
        "Ljavax/lang/model/element/Element;",
        "elementsByAnnotation",
        "",
        "process",
        "(Lcom/google/common/collect/SetMultimap;)Ljava/util/Set;",
        "annotations",
        "()Ljava/util/Set;",
        "Landroidx/room/processor/Context;",
        "context",
        "<init>",
        "(Landroidx/room/processor/Context;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomProcessor$ContextBoundProcessingStep;-><init>(Landroidx/room/processor/Context;)V

    return-void
.end method

.method private final prepareDaosForWriting(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/Database;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/vo/DaoMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Landroidx/room/vo/DaoMethod;

    .line 4
    invoke-virtual {v2}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/Dao;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v5, v4

    check-cast v5, Landroidx/room/vo/DaoMethod;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/vo/Database;

    .line 20
    invoke-virtual {v7}, Landroidx/room/vo/Database;->getDaoMethods()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v7}, Landroidx/room/vo/Database;->getTypeName()Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 26
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_b

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/DaoMethod;

    invoke-virtual {v1}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object v1

    const-string v5, "dbName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/room/vo/Dao;->setSuffix(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    check-cast v6, Landroidx/room/vo/DaoMethod;

    .line 32
    invoke-virtual {v6}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/room/vo/Dao;->setSuffix(Ljava/lang/String;)V

    move v5, v7

    goto :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public annotations()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroidx/room/Database;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroidx/room/Dao;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroidx/room/Entity;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/google/common/collect/SetMultimap;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/SetMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    const-string v0, "elementsByAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/room/Database;

    invoke-interface {p1, v0}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljavax/lang/model/element/Element;

    .line 5
    new-instance v3, Landroidx/room/processor/DatabaseProcessor;

    invoke-virtual {p0}, Landroidx/room/RoomProcessor$ContextBoundProcessingStep;->getContext()Landroidx/room/processor/Context;

    move-result-object v4

    invoke-static {v2}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    const-string v5, "MoreElements.asType(it)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Landroidx/room/processor/DatabaseProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;)V

    invoke-virtual {v3}, Landroidx/room/processor/DatabaseProcessor;->process()Landroidx/room/vo/Database;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroidx/room/vo/Database;

    .line 9
    invoke-virtual {v2}, Landroidx/room/vo/Database;->getDaoMethods()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, v1, v0}, Landroidx/room/RoomProcessor$DatabaseProcessingStep;->prepareDaosForWriting(Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/vo/DaoMethod;

    .line 13
    new-instance v2, Landroidx/room/writer/DaoWriter;

    invoke-virtual {v0}, Landroidx/room/vo/DaoMethod;->getDao()Landroidx/room/vo/Dao;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomProcessor$ContextBoundProcessingStep;->getContext()Landroidx/room/processor/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/room/writer/DaoWriter;-><init>(Landroidx/room/vo/Dao;Ljavax/annotation/processing/ProcessingEnvironment;)V

    invoke-virtual {p0}, Landroidx/room/RoomProcessor$ContextBoundProcessingStep;->getContext()Landroidx/room/processor/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/room/writer/ClassWriter;->write(Ljavax/annotation/processing/ProcessingEnvironment;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_8

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/vo/Database;

    .line 15
    new-instance v1, Landroidx/room/writer/DatabaseWriter;

    invoke-direct {v1, v0}, Landroidx/room/writer/DatabaseWriter;-><init>(Landroidx/room/vo/Database;)V

    invoke-virtual {p0}, Landroidx/room/RoomProcessor$ContextBoundProcessingStep;->getContext()Landroidx/room/processor/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/writer/ClassWriter;->write(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 16
    invoke-virtual {v0}, Landroidx/room/vo/Database;->getExportSchema()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomProcessor$ContextBoundProcessingStep;->getContext()Landroidx/room/processor/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getSchemaOutFolder()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomProcessor$ContextBoundProcessingStep;->getContext()Landroidx/room/processor/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    sget-object v2, Landroidx/room/vo/Warning;->MISSING_SCHEMA_LOCATION:Landroidx/room/vo/Warning;

    invoke-virtual {v0}, Landroidx/room/vo/Database;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 19
    sget-object v3, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v3}, Landroidx/room/processor/ProcessorErrors;->getMISSING_SCHEMA_EXPORT_DIRECTORY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_6
    invoke-virtual {v0}, Landroidx/room/vo/Database;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/room/vo/Database;->getVersion()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/vo/Database;->exportSchema(Ljava/io/File;)V

    goto/16 :goto_3

    .line 28
    :cond_8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method
