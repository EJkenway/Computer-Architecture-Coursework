.class public final Landroidx/room/processor/CustomConverterProcessor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/CustomConverterProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomConverterProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomConverterProcessor.kt\nandroidx/room/processor/CustomConverterProcessor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,150:1\n630#2:151\n703#2,2:152\n1287#2,3:154\n1125#2,12:157\n1218#2:169\n1287#2,3:170\n1148#2:173\n1173#2,3:174\n1176#2,3:184\n1148#2:188\n1173#2,3:189\n1176#2,3:199\n1491#2,2:203\n272#3,7:177\n272#3,7:192\n147#4:187\n147#4:202\n148#4:205\n148#4:206\n*E\n*S KotlinDebug\n*F\n+ 1 CustomConverterProcessor.kt\nandroidx/room/processor/CustomConverterProcessor$Companion\n*L\n56#1:151\n56#1,2:152\n56#1,3:154\n56#1,12:157\n56#1:169\n56#1,3:170\n75#1:173\n75#1,3:174\n75#1,3:184\n76#1:188\n76#1,3:189\n76#1,3:199\n76#1,2:203\n75#1,7:177\n76#1,7:192\n76#1:187\n76#1:202\n76#1:205\n76#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/processor/CustomConverterProcessor$Companion;",
        "",
        "Landroidx/room/processor/Context;",
        "context",
        "Ljavax/lang/model/element/Element;",
        "element",
        "Landroidx/room/processor/CustomConverterProcessor$ProcessResult;",
        "findConverters",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/element/Element;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;",
        "",
        "Landroidx/room/vo/CustomTypeConverter;",
        "converters",
        "",
        "reportDuplicates",
        "(Landroidx/room/processor/Context;Ljava/util/List;)V",
        "",
        "Ljavax/lang/model/type/TypeKind;",
        "INVALID_RETURN_TYPES",
        "Ljava/util/Set;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/processor/CustomConverterProcessor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findConverters(Landroidx/room/processor/Context;Ljavax/lang/model/element/Element;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Landroidx/room/TypeConverters;

    .line 2
    invoke-static {p2, v0}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    if-eqz p2, :cond_6

    const-string v0, "value"

    .line 5
    invoke-static {p2, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2}, Landroidx/room/ext/Element_extKt;->toListOfClassTypes(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 9
    invoke-static {v2}, Lcom/google/auto/common/MoreTypes;->isType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 17
    new-instance v3, Landroidx/room/processor/CustomConverterProcessor;

    invoke-static {v2}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    const-string v4, "MoreTypes.asTypeElement(it)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2}, Landroidx/room/processor/CustomConverterProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;)V

    .line 18
    invoke-virtual {v3}, Landroidx/room/processor/CustomConverterProcessor;->process()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 20
    :cond_4
    sget-object v1, Landroidx/room/processor/CustomConverterProcessor;->Companion:Landroidx/room/processor/CustomConverterProcessor$Companion;

    invoke-virtual {v1, p1, v0}, Landroidx/room/processor/CustomConverterProcessor$Companion;->reportDuplicates(Landroidx/room/processor/Context;Ljava/util/List;)V

    .line 21
    new-instance p1, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Landroidx/room/vo/CustomTypeConverter;

    new-instance v3, Landroidx/room/solver/types/CustomTypeConverterWrapper;

    .line 25
    invoke-direct {v3, v2}, Landroidx/room/solver/types/CustomTypeConverterWrapper;-><init>(Landroidx/room/vo/CustomTypeConverter;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-direct {p1, p2, v1}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    goto :goto_4

    .line 26
    :cond_6
    sget-object p1, Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;->INSTANCE:Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;

    :goto_4
    return-object p1
.end method

.method public final reportDuplicates(Landroidx/room/processor/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/processor/Context;",
            "Ljava/util/List<",
            "Landroidx/room/vo/CustomTypeConverter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Landroidx/room/vo/CustomTypeConverter;

    .line 4
    invoke-virtual {v2}, Landroidx/room/vo/CustomTypeConverter;->getFrom()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

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
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v3, v2

    check-cast v3, Landroidx/room/vo/CustomTypeConverter;

    .line 15
    invoke-virtual {v3}, Landroidx/room/vo/CustomTypeConverter;->getTo()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-static {v3}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/vo/CustomTypeConverter;

    .line 25
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/room/vo/CustomTypeConverter;->getMethod()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/Element;

    sget-object v6, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/room/processor/ProcessorErrors;->duplicateTypeConverters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v5, v3, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void
.end method
