.class public final Landroidx/room/processor/EntityProcessor$ForeignKeyInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/EntityProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForeignKeyInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\\\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u0008$\u0010\u000cR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008%\u0010\u000cR\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0008R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010\u0004R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008*\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        "",
        "Ljavax/lang/model/type/TypeMirror;",
        "component1",
        "()Ljavax/lang/model/type/TypeMirror;",
        "",
        "",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "Landroidx/room/vo/ForeignKeyAction;",
        "component4",
        "()Landroidx/room/vo/ForeignKeyAction;",
        "component5",
        "",
        "component6",
        "()Z",
        "parent",
        "parentColumns",
        "childColumns",
        "onDelete",
        "onUpdate",
        "deferred",
        "copy",
        "(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getDeferred",
        "Landroidx/room/vo/ForeignKeyAction;",
        "getOnUpdate",
        "getOnDelete",
        "Ljava/util/List;",
        "getParentColumns",
        "Ljavax/lang/model/type/TypeMirror;",
        "getParent",
        "getChildColumns",
        "<init>",
        "(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V",
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
.field private final childColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deferred:Z

.field private final onDelete:Landroidx/room/vo/ForeignKeyAction;

.field private final onUpdate:Landroidx/room/vo/ForeignKeyAction;

.field private final parent:Ljavax/lang/model/type/TypeMirror;

.field private final parentColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Z)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentColumns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childColumns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    iput-object p2, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    iput-object p3, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    iput-object p4, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    iput-object p5, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    iput-boolean p6, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/processor/EntityProcessor$ForeignKeyInput;Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;ZILjava/lang/Object;)Landroidx/room/processor/EntityProcessor$ForeignKeyInput;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->copy(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final component5()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    return v0
.end method

.method public final copy(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)Landroidx/room/processor/EntityProcessor$ForeignKeyInput;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Landroidx/room/vo/ForeignKeyAction;",
            "Z)",
            "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentColumns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childColumns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;-><init>(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    iget-object v3, p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    iget-object v3, p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    iget-object v3, p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    iget-object v3, p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    iget-object v3, p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    iget-boolean p1, p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getChildColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    return-object v0
.end method

.method public final getDeferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    return v0
.end method

.method public final getOnDelete()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final getOnUpdate()Landroidx/room/vo/ForeignKeyAction;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    return-object v0
.end method

.method public final getParent()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public final getParentColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForeignKeyInput(parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parent:Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->parentColumns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->childColumns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onDelete:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->onUpdate:Landroidx/room/vo/ForeignKeyAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;->deferred:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
