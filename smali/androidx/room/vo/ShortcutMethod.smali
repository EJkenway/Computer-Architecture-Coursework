.class public abstract Landroidx/room/vo/ShortcutMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/vo/ShortcutMethod;",
        "",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "Landroidx/room/vo/ShortcutQueryParameter;",
        "parameters",
        "Ljava/util/List;",
        "getParameters",
        "()Ljava/util/List;",
        "",
        "Landroidx/room/vo/Entity;",
        "entities",
        "Ljava/util/Map;",
        "getEntities",
        "()Ljava/util/Map;",
        "",
        "returnCount",
        "Z",
        "getReturnCount",
        "()Z",
        "Ljavax/lang/model/element/ExecutableElement;",
        "element",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getElement",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "<init>",
        "(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V",
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
.field private final element:Ljavax/lang/model/element/ExecutableElement;

.field private final entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/vo/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/ShortcutQueryParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final returnCount:Z


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
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
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/ShortcutMethod;->element:Ljavax/lang/model/element/ExecutableElement;

    iput-object p2, p0, Landroidx/room/vo/ShortcutMethod;->name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/vo/ShortcutMethod;->entities:Ljava/util/Map;

    iput-boolean p4, p0, Landroidx/room/vo/ShortcutMethod;->returnCount:Z

    iput-object p5, p0, Landroidx/room/vo/ShortcutMethod;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ShortcutMethod;->element:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final getEntities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/vo/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ShortcutMethod;->entities:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ShortcutMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/ShortcutQueryParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/vo/ShortcutMethod;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/vo/ShortcutMethod;->returnCount:Z

    return v0
.end method
