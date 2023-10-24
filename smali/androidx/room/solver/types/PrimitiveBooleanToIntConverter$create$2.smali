.class public final Landroidx/room/solver/types/PrimitiveBooleanToIntConverter$create$2;
.super Landroidx/room/solver/types/TypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/types/PrimitiveBooleanToIntConverter;->create(Ljavax/annotation/processing/ProcessingEnvironment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/room/solver/types/PrimitiveBooleanToIntConverter$create$2",
        "Landroidx/room/solver/types/TypeConverter;",
        "",
        "inputVarName",
        "outputVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convert",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "<init>",
        "(Ljavax/lang/model/type/PrimitiveType;Ljavax/lang/model/type/PrimitiveType;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V",
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
.field public final synthetic $tBoolean:Ljavax/lang/model/type/PrimitiveType;

.field public final synthetic $tInt:Ljavax/lang/model/type/PrimitiveType;


# direct methods
.method public constructor <init>(Ljavax/lang/model/type/PrimitiveType;Ljavax/lang/model/type/PrimitiveType;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/solver/types/PrimitiveBooleanToIntConverter$create$2;->$tInt:Ljavax/lang/model/type/PrimitiveType;

    iput-object p2, p0, Landroidx/room/solver/types/PrimitiveBooleanToIntConverter$create$2;->$tBoolean:Ljavax/lang/model/type/PrimitiveType;

    invoke-direct {p0, p3, p4}, Landroidx/room/solver/types/TypeConverter;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 3

    const-string v0, "inputVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p3, v0, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method
