.class public final Landroidx/room/solver/types/CustomTypeConverterWrapper;
.super Landroidx/room/solver/types/TypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTypeConverterWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTypeConverterWrapper.kt\nandroidx/room/solver/types/CustomTypeConverterWrapper\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/solver/types/CustomTypeConverterWrapper;",
        "Landroidx/room/solver/types/TypeConverter;",
        "",
        "inputVarName",
        "outputVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convert",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "Lcom/squareup/javapoet/FieldSpec;",
        "typeConverter",
        "(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/FieldSpec;",
        "Landroidx/room/vo/CustomTypeConverter;",
        "custom",
        "Landroidx/room/vo/CustomTypeConverter;",
        "getCustom",
        "()Landroidx/room/vo/CustomTypeConverter;",
        "<init>",
        "(Landroidx/room/vo/CustomTypeConverter;)V",
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
.field private final custom:Landroidx/room/vo/CustomTypeConverter;


# direct methods
.method public constructor <init>(Landroidx/room/vo/CustomTypeConverter;)V
    .locals 2

    const-string v0, "custom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/vo/CustomTypeConverter;->getFrom()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/vo/CustomTypeConverter;->getTo()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/room/solver/types/TypeConverter;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    iput-object p1, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 12

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
    iget-object v1, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {v1}, Landroidx/room/vo/CustomTypeConverter;->isStatic()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x29

    const/16 v8, 0x28

    const/16 v9, 0x2e

    const-string v10, " = "

    if-eqz v1, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    .line 4
    iget-object p2, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {p2}, Landroidx/room/vo/CustomTypeConverter;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object p2

    aput-object p2, v1, v4

    .line 5
    iget-object p2, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {p2}, Landroidx/room/vo/CustomTypeConverter;->getMethodName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object p1, v1, v2

    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v5

    .line 8
    invoke-virtual {p0, p3}, Landroidx/room/solver/types/CustomTypeConverterWrapper;->typeConverter(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/FieldSpec;

    move-result-object p2

    aput-object p2, v6, v4

    .line 9
    iget-object p2, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {p2}, Landroidx/room/vo/CustomTypeConverter;->getMethodName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    aput-object p1, v6, v2

    .line 10
    invoke-virtual {v0, v1, v6}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    :goto_0
    return-void
.end method

.method public final getCustom()Landroidx/room/vo/CustomTypeConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    return-object v0
.end method

.method public final typeConverter(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/FieldSpec;
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {v0}, Landroidx/room/vo/CustomTypeConverter;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/squareup/javapoet/ClassName;

    invoke-virtual {v0}, Lcom/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(custom.typeName as ClassName).simpleName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/k;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->getWriter()Landroidx/room/writer/ClassWriter;

    move-result-object p1

    new-instance v1, Landroidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1;

    .line 3
    iget-object v2, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper;->custom:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {v2}, Landroidx/room/vo/CustomTypeConverter;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    invoke-direct {v1, p0, v0, v0, v2}, Landroidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1;-><init>(Landroidx/room/solver/types/CustomTypeConverterWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/room/writer/ClassWriter;->getOrCreateField(Landroidx/room/writer/ClassWriter$SharedFieldSpec;)Lcom/squareup/javapoet/FieldSpec;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.squareup.javapoet.ClassName"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
