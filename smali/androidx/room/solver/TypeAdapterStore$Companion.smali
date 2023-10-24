.class public final Landroidx/room/solver/TypeAdapterStore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/solver/TypeAdapterStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAdapterStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAdapterStore.kt\nandroidx/room/solver/TypeAdapterStore$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,514:1\n10207#2,2:515\n1491#3,2:517\n1491#3,2:519\n1491#3,2:521\n1491#3,2:523\n*E\n*S KotlinDebug\n*F\n+ 1 TypeAdapterStore.kt\nandroidx/room/solver/TypeAdapterStore$Companion\n*L\n114#1,2:515\n125#1,2:517\n128#1,2:519\n131#1,2:521\n133#1,2:523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/solver/TypeAdapterStore$Companion;",
        "",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/solver/TypeAdapterStore;",
        "store",
        "copy",
        "(Landroidx/room/processor/Context;Landroidx/room/solver/TypeAdapterStore;)Landroidx/room/solver/TypeAdapterStore;",
        "",
        "extras",
        "create",
        "(Landroidx/room/processor/Context;[Ljava/lang/Object;)Landroidx/room/solver/TypeAdapterStore;",
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
    invoke-direct {p0}, Landroidx/room/solver/TypeAdapterStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Landroidx/room/processor/Context;Landroidx/room/solver/TypeAdapterStore;)Landroidx/room/solver/TypeAdapterStore;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/solver/TypeAdapterStore;

    .line 2
    invoke-static {p2}, Landroidx/room/solver/TypeAdapterStore;->access$getColumnTypeAdapters$p(Landroidx/room/solver/TypeAdapterStore;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroidx/room/solver/TypeAdapterStore;->access$getTypeConverters$p(Landroidx/room/solver/TypeAdapterStore;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/room/solver/TypeAdapterStore;-><init>(Landroidx/room/processor/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final varargs create(Landroidx/room/processor/Context;[Ljava/lang/Object;)Landroidx/room/solver/TypeAdapterStore;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;

    invoke-direct {v2, v1, v0}, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    .line 5
    invoke-virtual {v2, v5}, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;->invoke(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroidx/room/solver/TypeAdapterStore$Companion$create$3;

    invoke-direct {p2, v1}, Landroidx/room/solver/TypeAdapterStore$Companion$create$3;-><init>(Ljava/util/ArrayList;)V

    .line 7
    new-instance v2, Landroidx/room/solver/TypeAdapterStore$Companion$create$4;

    invoke-direct {v2, v0}, Landroidx/room/solver/TypeAdapterStore$Companion$create$4;-><init>(Ljava/util/ArrayList;)V

    .line 8
    sget-object v3, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;->Companion:Landroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion;

    .line 9
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion;->createPrimitiveAdapters(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/solver/types/ColumnTypeAdapter;

    .line 11
    invoke-virtual {v2, v5}, Landroidx/room/solver/TypeAdapterStore$Companion$create$4;->invoke(Landroidx/room/solver/types/ColumnTypeAdapter;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;->Companion:Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;

    .line 13
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;->createBoxedPrimitiveAdapters(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/solver/types/ColumnTypeAdapter;

    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/solver/TypeAdapterStore$Companion$create$4;->invoke(Landroidx/room/solver/types/ColumnTypeAdapter;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v3, Landroidx/room/solver/types/StringColumnTypeAdapter;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/room/solver/types/StringColumnTypeAdapter;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    invoke-virtual {v2, v3}, Landroidx/room/solver/TypeAdapterStore$Companion$create$4;->invoke(Landroidx/room/solver/types/ColumnTypeAdapter;)V

    .line 17
    new-instance v3, Landroidx/room/solver/types/ByteArrayColumnTypeAdapter;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/room/solver/types/ByteArrayColumnTypeAdapter;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    invoke-virtual {v2, v3}, Landroidx/room/solver/TypeAdapterStore$Companion$create$4;->invoke(Landroidx/room/solver/types/ColumnTypeAdapter;)V

    .line 18
    sget-object v2, Landroidx/room/solver/types/PrimitiveBooleanToIntConverter;->INSTANCE:Landroidx/room/solver/types/PrimitiveBooleanToIntConverter;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/room/solver/types/PrimitiveBooleanToIntConverter;->create(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/solver/types/TypeConverter;

    .line 20
    invoke-virtual {p2, v3}, Landroidx/room/solver/TypeAdapterStore$Companion$create$3;->invoke(Landroidx/room/solver/types/TypeConverter;)V

    goto :goto_3

    .line 21
    :cond_3
    sget-object v2, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;->INSTANCE:Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/room/solver/types/BoxedBooleanToBoxedIntConverter;->create(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/solver/types/TypeConverter;

    .line 23
    invoke-virtual {p2, v3}, Landroidx/room/solver/TypeAdapterStore$Companion$create$3;->invoke(Landroidx/room/solver/types/TypeConverter;)V

    goto :goto_4

    .line 24
    :cond_4
    new-instance p2, Landroidx/room/solver/TypeAdapterStore;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/room/solver/TypeAdapterStore;-><init>(Landroidx/room/processor/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
