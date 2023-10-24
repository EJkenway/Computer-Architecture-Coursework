.class public final Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxedPrimitiveColumnTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxedPrimitiveColumnTypeAdapter.kt\nandroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1218#2:75\n1287#2,3:76\n*E\n*S KotlinDebug\n*F\n+ 1 BoxedPrimitiveColumnTypeAdapter.kt\nandroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion\n*L\n38#1:75\n38#1,3:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;",
        "",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnvironment",
        "",
        "Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;",
        "primitiveAdapters",
        "Landroidx/room/solver/types/ColumnTypeAdapter;",
        "createBoxedPrimitiveAdapters",
        "(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/util/List;)Ljava/util/List;",
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
    invoke-direct {p0}, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBoxedPrimitiveAdapters(Ljavax/annotation/processing/ProcessingEnvironment;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/solver/types/ColumnTypeAdapter;",
            ">;"
        }
    .end annotation

    const-string v0, "processingEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v1, Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;

    .line 4
    new-instance v2, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;

    .line 5
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroidx/room/solver/types/ColumnTypeAdapter;->getOut()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-static {v4}, Lcom/google/auto/common/MoreTypes;->asPrimitiveType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/PrimitiveType;

    move-result-object v4

    invoke-interface {v3, v4}, Ljavax/lang/model/util/Types;->boxedClass(Ljavax/lang/model/type/PrimitiveType;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    const-string v4, "processingEnvironment.ty\u2026iveType(it.out)).asType()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3, v1}, Landroidx/room/solver/types/BoxedPrimitiveColumnTypeAdapter;-><init>(Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/types/PrimitiveColumnTypeAdapter;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
