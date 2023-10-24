.class public final Landroidx/room/vo/PojoMethod;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/vo/PojoMethod;",
        "",
        "Ljavax/lang/model/type/ExecutableType;",
        "resolvedType",
        "Ljavax/lang/model/type/ExecutableType;",
        "getResolvedType",
        "()Ljavax/lang/model/type/ExecutableType;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "element",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getElement",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/ExecutableType;Ljava/lang/String;)V",
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

.field private final name:Ljava/lang/String;

.field private final resolvedType:Ljavax/lang/model/type/ExecutableType;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/ExecutableType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/PojoMethod;->element:Ljavax/lang/model/element/ExecutableElement;

    iput-object p2, p0, Landroidx/room/vo/PojoMethod;->resolvedType:Ljavax/lang/model/type/ExecutableType;

    iput-object p3, p0, Landroidx/room/vo/PojoMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/PojoMethod;->element:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/PojoMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolvedType()Ljavax/lang/model/type/ExecutableType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/PojoMethod;->resolvedType:Ljavax/lang/model/type/ExecutableType;

    return-object v0
.end method
