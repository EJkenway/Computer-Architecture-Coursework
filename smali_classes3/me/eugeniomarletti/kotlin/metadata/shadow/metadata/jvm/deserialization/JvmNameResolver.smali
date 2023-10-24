.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmNameResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1025#2,2:117\n1051#2,4:119\n*E\n*S KotlinDebug\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n*L\n111#1,2:117\n111#1,4:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00020\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "",
        "index",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "getQualifiedClassName",
        "",
        "isLocalClassName",
        "(I)Z",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/Set;",
        "localNameIndices",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;",
        "getTypes",
        "()Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$StringTableTypes;",
        "types",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "records",
        "",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "strings",
        "<init>",
        "(Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V",
        "Companion",
        "metadata.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver$Companion;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;

.field private final a:[Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver$Companion;

    const-string v2, "kotlin/Any"

    const-string v3, "kotlin/Nothing"

    const-string v4, "kotlin/Unit"

    const-string v5, "kotlin/Throwable"

    const-string v6, "kotlin/Number"

    const-string v7, "kotlin/Byte"

    const-string v8, "kotlin/Double"

    const-string v9, "kotlin/Float"

    const-string v10, "kotlin/Int"

    const-string v11, "kotlin/Long"

    const-string v12, "kotlin/Short"

    const-string v13, "kotlin/Boolean"

    const-string v14, "kotlin/Char"

    const-string v15, "kotlin/CharSequence"

    const-string v16, "kotlin/String"

    const-string v17, "kotlin/Comparable"

    const-string v18, "kotlin/Enum"

    const-string v19, "kotlin/Array"

    const-string v20, "kotlin/ByteArray"

    const-string v21, "kotlin/DoubleArray"

    const-string v22, "kotlin/FloatArray"

    const-string v23, "kotlin/IntArray"

    const-string v24, "kotlin/LongArray"

    const-string v25, "kotlin/ShortArray"

    const-string v26, "kotlin/BooleanArray"

    const-string v27, "kotlin/CharArray"

    const-string v28, "kotlin/Cloneable"

    const-string v29, "kotlin/Annotation"

    const-string v30, "kotlin/collections/Iterable"

    const-string v31, "kotlin/collections/MutableIterable"

    const-string v32, "kotlin/collections/Collection"

    const-string v33, "kotlin/collections/MutableCollection"

    const-string v34, "kotlin/collections/List"

    const-string v35, "kotlin/collections/MutableList"

    const-string v36, "kotlin/collections/Set"

    const-string v37, "kotlin/collections/MutableSet"

    const-string v38, "kotlin/collections/Map"

    const-string v39, "kotlin/collections/MutableMap"

    const-string v40, "kotlin/collections/Map.Entry"

    const-string v41, "kotlin/collections/MutableMap.MutableEntry"

    const-string v42, "kotlin/collections/Iterator"

    const-string v43, "kotlin/collections/MutableIterator"

    const-string v44, "kotlin/collections/ListIterator"

    const-string v45, "kotlin/collections/MutableListIterator"

    .line 1
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->U5(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/e;->n(II)I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 8
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sput-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;->getLocalNameList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Ljava/util/Set;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;->getRecordList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    const-string v1, "record"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getRange()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    .line 10
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;

    return-object v0
.end method

.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    if-le v4, v5, :cond_2

    .line 4
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    .line 6
    :goto_1
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexCount()I

    move-result v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "string"

    if-lt v3, v7, :cond_3

    .line 7
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v10, "begin"

    .line 8
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v10

    if-gtz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "end"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v10

    if-gtz v10, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v10

    if-gtz v10, :cond_3

    .line 9
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v9, v1

    .line 10
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharCount()I

    move-result v1

    if-lt v1, v7, :cond_4

    .line 11
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-char v10, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/k;->j2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v10, v9

    .line 13
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    :goto_2
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_7

    .line 15
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v11, v10

    .line 16
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x24

    const/16 v13, 0x2e

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/k;->j2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x24

    const/16 v12, 0x2e

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/k;->j2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 18
    :goto_3
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method

.method public isLocalClassName(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/deserialization/JvmNameResolver;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
