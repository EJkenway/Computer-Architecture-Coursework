.class public final Landroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimitiveColumnTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveColumnTypeAdapter.kt\nandroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1218#2:88\n1287#2,3:89\n*E\n*S KotlinDebug\n*F\n+ 1 PrimitiveColumnTypeAdapter.kt\nandroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion\n*L\n59#1:88\n59#1,3:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion;",
        "",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnvironment",
        "",
        "Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;",
        "createPrimitiveAdapters",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;",
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
    invoke-direct {p0}, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPrimitiveAdapters(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;",
            ">;"
        }
    .end annotation

    const-string v0, "processingEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Triple;

    .line 1
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    const-string v3, "getInt"

    const-string v4, "bindLong"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljavax/lang/model/type/TypeKind;->SHORT:Ljavax/lang/model/type/TypeKind;

    const-string v5, "getShort"

    invoke-direct {v1, v2, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljavax/lang/model/type/TypeKind;->BYTE:Ljavax/lang/model/type/TypeKind;

    invoke-direct {v1, v2, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljavax/lang/model/type/TypeKind;->LONG:Ljavax/lang/model/type/TypeKind;

    const-string v5, "getLong"

    invoke-direct {v1, v2, v5, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljavax/lang/model/type/TypeKind;->CHAR:Ljavax/lang/model/type/TypeKind;

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljavax/lang/model/type/TypeKind;->FLOAT:Ljavax/lang/model/type/TypeKind;

    const-string v3, "getFloat"

    const-string v4, "bindDouble"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DOUBLE:Ljavax/lang/model/type/TypeKind;

    const-string v3, "getDouble"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/Triple;

    .line 12
    new-instance v3, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;

    .line 13
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/type/TypeKind;

    invoke-interface {v4, v5}, Ljavax/lang/model/util/Types;->getPrimitiveType(Ljavax/lang/model/type/TypeKind;)Ljavax/lang/model/type/PrimitiveType;

    move-result-object v4

    const-string v5, "processingEnvironment.ty\u2026etPrimitiveType(it.first)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeKind;

    sget-object v7, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    sget-object v2, Landroidx/room/parser/SQLTypeAffinity;->REAL:Landroidx/room/parser/SQLTypeAffinity;

    goto :goto_1

    .line 19
    :pswitch_1
    sget-object v2, Landroidx/room/parser/SQLTypeAffinity;->INTEGER:Landroidx/room/parser/SQLTypeAffinity;

    .line 20
    :goto_1
    invoke-direct {v3, v4, v5, v6, v2}, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;-><init>(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/String;Ljava/lang/String;Landroidx/room/parser/SQLTypeAffinity;)V

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
