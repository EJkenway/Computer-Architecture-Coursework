.class public final Landroidx/room/solver/TypeAdapterStore$Companion$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/TypeAdapterStore$Companion;->create(Landroidx/room/processor/Context;[Ljava/lang/Object;)Landroidx/room/solver/TypeAdapterStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAdapterStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAdapterStore.kt\nandroidx/room/solver/TypeAdapterStore$Companion$create$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,514:1\n1491#2,2:515\n*E\n*S KotlinDebug\n*F\n+ 1 TypeAdapterStore.kt\nandroidx/room/solver/TypeAdapterStore$Companion$create$1\n*L\n109#1,2:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "extra",
        "",
        "invoke",
        "(Ljava/lang/Object;)V",
        "addAny"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $adapters:Ljava/util/ArrayList;

.field public final synthetic $converters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;->$converters:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;->$adapters:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p1, Landroidx/room/solver/types/TypeConverter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;->$converters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/room/solver/types/ColumnTypeAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;->$adapters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/room/solver/TypeAdapterStore$Companion$create$1;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
