.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoBasedClassDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1013#2,2:42\n1037#2,4:44\n*E\n*S KotlinDebug\n*F\n+ 1 ProtoBasedClassDataFinder.kt\norg/jetbrains/kotlin/serialization/deserialization/ProtoBasedClassDataFinder\n*L\n30#1,2:42\n30#1,4:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDataFinder;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "classId",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "findClassData",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/Map;",
        "classIdToProto",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lkotlin/Function1;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "Lkotlin/jvm/functions/Function1;",
        "classSource",
        "",
        "()Ljava/util/Collection;",
        "allClassIds",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;",
        "proto",
        "<init>",
        "(Lorg/jetbrains/kotlin/metadata/ProtoBuf$PackageFragment;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lkotlin/jvm/functions/Function1;)V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/o;->j(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/e;->n(II)I

    move-result p2

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    move-object v0, p2

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    .line 7
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    const-string v2, "klass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getFqName()I

    move-result v0

    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/NameResolverUtilKt;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder$1;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PackageFragment;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public findClassData(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoBasedClassDataFinder;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;

    invoke-direct {v1, v2, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
