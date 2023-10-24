.class public final Landroidx/room/ext/Javapoet_extKt;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u001a\u001d\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00050\u0005*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\t0\t*\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001c\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u001c\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\"\u001c\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u001c\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "Lcom/squareup/javapoet/ClassName;",
        "kotlin.jvm.PlatformType",
        "typeName",
        "(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;",
        "Lcom/squareup/javapoet/ArrayTypeName;",
        "arrayTypeName",
        "(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ArrayTypeName;",
        "Ljavax/lang/model/type/TypeMirror;",
        "Lcom/squareup/javapoet/TypeName;",
        "(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;",
        "",
        "defaultValue",
        "(Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;",
        "S",
        "Ljava/lang/String;",
        "getS",
        "()Ljava/lang/String;",
        "T",
        "getT",
        "L",
        "getL",
        "N",
        "getN",
        "room-compiler"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "$L"

.field private static final N:Ljava/lang/String; = "$N"

.field private static final S:Ljava/lang/String; = "$S"

.field private static final T:Ljava/lang/String; = "$T"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final arrayTypeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ArrayTypeName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/javapoet/ArrayTypeName;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/javapoet/ArrayTypeName;->of(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ArrayTypeName;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultValue(Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeName;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/javapoet/TypeName;->BOOLEAN:Lcom/squareup/javapoet/TypeName;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "false"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static final getL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/Javapoet_extKt;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static final getN()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/Javapoet_extKt;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static final getS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/Javapoet_extKt;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static final getT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/Javapoet_extKt;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static final typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/javapoet/ClassName;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    move-result-object p0

    return-object p0
.end method

.method public static final typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object p0

    return-object p0
.end method
