.class public final Landroidx/room/solver/TypeAdapterStore$findTypeConverter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/TypeAdapterStore;->findTypeConverter(Ljava/util/List;Ljava/util/List;)Landroidx/room/solver/types/TypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroidx/room/solver/types/TypeConverter;",
        ">;",
        "Landroidx/room/solver/types/TypeConverter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAdapterStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAdapterStore.kt\nandroidx/room/solver/TypeAdapterStore$findTypeConverter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,514:1\n228#2:515\n1399#2,3:516\n229#2:519\n*E\n*S KotlinDebug\n*F\n+ 1 TypeAdapterStore.kt\nandroidx/room/solver/TypeAdapterStore$findTypeConverter$2\n*L\n453#1:515\n453#1,3:516\n453#1:519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Landroidx/room/solver/types/TypeConverter;",
        "candidates",
        "invoke",
        "(Ljava/util/List;)Landroidx/room/solver/types/TypeConverter;",
        "exactMatch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $outputs:Ljava/util/List;

.field public final synthetic $types:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljavax/lang/model/util/Types;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/solver/TypeAdapterStore$findTypeConverter$2;->$outputs:Ljava/util/List;

    iput-object p2, p0, Landroidx/room/solver/TypeAdapterStore$findTypeConverter$2;->$types:Ljavax/lang/model/util/Types;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/room/solver/types/TypeConverter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/solver/types/TypeConverter;",
            ">;)",
            "Landroidx/room/solver/types/TypeConverter;"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/room/solver/types/TypeConverter;

    .line 3
    iget-object v2, p0, Landroidx/room/solver/TypeAdapterStore$findTypeConverter$2;->$outputs:Ljava/util/List;

    .line 4
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 6
    iget-object v5, p0, Landroidx/room/solver/TypeAdapterStore$findTypeConverter$2;->$types:Ljavax/lang/model/util/Types;

    invoke-virtual {v1}, Landroidx/room/solver/types/TypeConverter;->getTo()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_1
    check-cast v0, Landroidx/room/solver/types/TypeConverter;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/room/solver/TypeAdapterStore$findTypeConverter$2;->invoke(Ljava/util/List;)Landroidx/room/solver/types/TypeConverter;

    move-result-object p1

    return-object p1
.end method
