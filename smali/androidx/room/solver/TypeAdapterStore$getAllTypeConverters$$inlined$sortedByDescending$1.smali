.class public final Landroidx/room/solver/TypeAdapterStore$getAllTypeConverters$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/TypeAdapterStore;->getAllTypeConverters(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 TypeAdapterStore.kt\nandroidx/room/solver/TypeAdapterStore\n*L\n1#1,319:1\n506#2,5:320\n506#2,5:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $input$inlined:Ljavax/lang/model/type/TypeMirror;

.field public final synthetic $types$inlined:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/solver/TypeAdapterStore$getAllTypeConverters$$inlined$sortedByDescending$1;->$types$inlined:Ljavax/lang/model/util/Types;

    iput-object p2, p0, Landroidx/room/solver/TypeAdapterStore$getAllTypeConverters$$inlined$sortedByDescending$1;->$input$inlined:Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/room/solver/types/TypeConverter;

    .line 2
    iget-object v0, p0, Landroidx/room/solver/TypeAdapterStore$getAllTypeConverters$$inlined$sortedByDescending$1;->$types$inlined:Ljavax/lang/model/util/Types;

    invoke-virtual {p2}, Landroidx/room/solver/types/TypeConverter;->getFrom()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    iget-object v1, p0, Landroidx/room/solver/TypeAdapterStore$getAllTypeConverters$$inlined$sortedByDescending$1;->$input$inlined:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, p2, v1}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Landroidx/room/solver/types/TypeConverter;

    .line 4
    iget-object v2, p0, Landroidx/room/solver/TypeAdapterStore$getAllTypeConverters$$inlined$sortedByDescending$1;->$types$inlined:Ljavax/lang/model/util/Types;

    invoke-virtual {p1}, Landroidx/room/solver/types/TypeConverter;->getFrom()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    iget-object v3, p0, Landroidx/room/solver/TypeAdapterStore$getAllTypeConverters$$inlined$sortedByDescending$1;->$input$inlined:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v2, p1, v3}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
