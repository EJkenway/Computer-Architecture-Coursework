.class public Landroidx/room/processor/CustomConverterProcessor$ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/CustomConverterProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/CustomConverterProcessor$ProcessResult$EMPTY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0013B#\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/processor/CustomConverterProcessor$ProcessResult;",
        "",
        "other",
        "plus",
        "(Landroidx/room/processor/CustomConverterProcessor$ProcessResult;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;",
        "Ljava/util/LinkedHashSet;",
        "Ljavax/lang/model/type/TypeMirror;",
        "classes",
        "Ljava/util/LinkedHashSet;",
        "getClasses",
        "()Ljava/util/LinkedHashSet;",
        "",
        "Landroidx/room/solver/types/CustomTypeConverterWrapper;",
        "converters",
        "Ljava/util/List;",
        "getConverters",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/LinkedHashSet;Ljava/util/List;)V",
        "EMPTY",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final classes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private final converters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/solver/types/CustomTypeConverterWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/room/solver/types/CustomTypeConverterWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->classes:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->converters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClasses()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->classes:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/solver/types/CustomTypeConverterWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->converters:Ljava/util/List;

    return-object v0
.end method

.method public final plus(Landroidx/room/processor/CustomConverterProcessor$ProcessResult;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->classes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p1, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->classes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    iget-object v2, p0, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->converters:Ljava/util/List;

    iget-object p1, p1, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->converters:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;)V

    return-object v1
.end method
