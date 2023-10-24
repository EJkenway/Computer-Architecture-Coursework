.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n1064#2,4:43\n8959#3:47\n9276#3,3:48\n*E\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n27#1,4:43\n39#1:47\n39#1,3:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0082\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR2\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0010j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "",
        "implementations",
        "",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V",
        "",
        "",
        "names",
        "a",
        "([Ljava/lang/String;)Ljava/util/List;",
        "classFqName",
        "b",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "pureImplementations",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a:Ljava/util/HashMap;

    .line 3
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->FQ_NAMES:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;

    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->C:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "FQ_NAMES.mutableList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java.util.ArrayList"

    const-string v4, "java.util.LinkedList"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V

    .line 4
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->E:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "FQ_NAMES.mutableSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java.util.HashSet"

    const-string v4, "java.util.TreeSet"

    const-string v5, "java.util.LinkedHashSet"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V

    .line 5
    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns$FqNames;->F:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "FQ_NAMES.mutableMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java.util.HashMap"

    const-string v3, "java.util.TreeMap"

    const-string v4, "java.util.LinkedHashMap"

    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    .line 6
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V

    .line 8
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.UnaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V

    .line 9
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.BinaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 4
    invoke-direct {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a:Ljava/util/HashMap;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 4
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    const-string v0, "classFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/FakePureImplementationsProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object p1
.end method
