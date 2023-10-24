.class public final Landroidx/room/solver/types/CompositeTypeConverter;
.super Landroidx/room/solver/types/TypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeTypeConverter.kt\nandroidx/room/solver/types/CompositeTypeConverter\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/solver/types/CompositeTypeConverter;",
        "Landroidx/room/solver/types/TypeConverter;",
        "",
        "inputVarName",
        "outputVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convert",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "conv2",
        "Landroidx/room/solver/types/TypeConverter;",
        "getConv2",
        "()Landroidx/room/solver/types/TypeConverter;",
        "conv1",
        "getConv1",
        "<init>",
        "(Landroidx/room/solver/types/TypeConverter;Landroidx/room/solver/types/TypeConverter;)V",
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
.field private final conv1:Landroidx/room/solver/types/TypeConverter;

.field private final conv2:Landroidx/room/solver/types/TypeConverter;


# direct methods
.method public constructor <init>(Landroidx/room/solver/types/TypeConverter;Landroidx/room/solver/types/TypeConverter;)V
    .locals 2

    const-string v0, "conv1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conv2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/solver/types/TypeConverter;->getFrom()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/room/solver/types/TypeConverter;->getTo()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/room/solver/types/TypeConverter;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    iput-object p1, p0, Landroidx/room/solver/types/CompositeTypeConverter;->conv1:Landroidx/room/solver/types/TypeConverter;

    iput-object p2, p0, Landroidx/room/solver/types/CompositeTypeConverter;->conv2:Landroidx/room/solver/types/TypeConverter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 6

    const-string v0, "inputVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Landroidx/room/solver/CodeGenScope;->getTmpVar()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/solver/types/CompositeTypeConverter;->conv1:Landroidx/room/solver/types/TypeConverter;

    invoke-virtual {v4}, Landroidx/room/solver/types/TypeConverter;->getTo()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-static {v4}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 4
    iget-object v0, p0, Landroidx/room/solver/types/CompositeTypeConverter;->conv1:Landroidx/room/solver/types/TypeConverter;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/room/solver/types/TypeConverter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 5
    iget-object p1, p0, Landroidx/room/solver/types/CompositeTypeConverter;->conv2:Landroidx/room/solver/types/TypeConverter;

    invoke-virtual {p1, v1, p2, p3}, Landroidx/room/solver/types/TypeConverter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    return-void
.end method

.method public final getConv1()Landroidx/room/solver/types/TypeConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/CompositeTypeConverter;->conv1:Landroidx/room/solver/types/TypeConverter;

    return-object v0
.end method

.method public final getConv2()Landroidx/room/solver/types/TypeConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/CompositeTypeConverter;->conv2:Landroidx/room/solver/types/TypeConverter;

    return-object v0
.end method
