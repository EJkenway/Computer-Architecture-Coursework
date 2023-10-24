.class public final Landroidx/room/processor/PojoMethodProcessor;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/processor/PojoMethodProcessor;",
        "",
        "Landroidx/room/vo/PojoMethod;",
        "process",
        "()Landroidx/room/vo/PojoMethod;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "element",
        "Ljavax/lang/model/element/ExecutableElement;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "Ljavax/lang/model/type/DeclaredType;",
        "owner",
        "Ljavax/lang/model/type/DeclaredType;",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)V",
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
.field private final context:Landroidx/room/processor/Context;

.field private final element:Ljavax/lang/model/element/ExecutableElement;

.field private final owner:Ljavax/lang/model/type/DeclaredType;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/DeclaredType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/PojoMethodProcessor;->context:Landroidx/room/processor/Context;

    iput-object p2, p0, Landroidx/room/processor/PojoMethodProcessor;->element:Ljavax/lang/model/element/ExecutableElement;

    iput-object p3, p0, Landroidx/room/processor/PojoMethodProcessor;->owner:Ljavax/lang/model/type/DeclaredType;

    return-void
.end method


# virtual methods
.method public final process()Landroidx/room/vo/PojoMethod;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/processor/PojoMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/PojoMethodProcessor;->owner:Ljavax/lang/model/type/DeclaredType;

    iget-object v2, p0, Landroidx/room/processor/PojoMethodProcessor;->element:Ljavax/lang/model/element/ExecutableElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/PojoMethodProcessor;->element:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/room/vo/PojoMethod;

    .line 4
    iget-object v3, p0, Landroidx/room/processor/PojoMethodProcessor;->element:Ljavax/lang/model/element/ExecutableElement;

    .line 5
    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v0

    const-string v4, "MoreTypes.asExecutable(asMember)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v0, v1}, Landroidx/room/vo/PojoMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/ExecutableType;Ljava/lang/String;)V

    return-object v2
.end method
