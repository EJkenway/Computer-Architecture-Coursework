.class public final Landroidx/room/vo/UpdateMethod;
.super Landroidx/room/vo/ShortcutMethod;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/vo/UpdateMethod;",
        "Landroidx/room/vo/ShortcutMethod;",
        "",
        "onConflictStrategy",
        "I",
        "getOnConflictStrategy",
        "()I",
        "Ljavax/lang/model/element/ExecutableElement;",
        "element",
        "",
        "name",
        "",
        "Landroidx/room/vo/Entity;",
        "entities",
        "",
        "returnCount",
        "",
        "Landroidx/room/vo/ShortcutQueryParameter;",
        "parameters",
        "<init>",
        "(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;I)V",
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
.field private final onConflictStrategy:I


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/vo/Entity;",
            ">;Z",
            "Ljava/util/List<",
            "Landroidx/room/vo/ShortcutQueryParameter;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/room/vo/ShortcutMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    iput p6, p0, Landroidx/room/vo/UpdateMethod;->onConflictStrategy:I

    return-void
.end method


# virtual methods
.method public final getOnConflictStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/vo/UpdateMethod;->onConflictStrategy:I

    return v0
.end method
