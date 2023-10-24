.class public final Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmDescriptorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmDescriptorUtils.kt\nme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0015\u001a\u00020\u0003*\u00020\u00128F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0017\u0010\u0019\u001a\u00020\u0003*\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\" \u0010\u0019\u001a\u00020\u0003*\u00020\u001a8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\"\u0017\u0010\u0019\u001a\u00020\u0003*\u00020\u001f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljavax/lang/model/util/Types;",
        "typeUtils",
        "",
        "c",
        "(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;",
        "Ljavax/lang/model/type/WildcardType;",
        "e",
        "(Ljavax/lang/model/type/WildcardType;Ljavax/lang/model/util/Types;)Ljava/lang/String;",
        "Ljavax/lang/model/type/TypeVariable;",
        "d",
        "(Ljavax/lang/model/type/TypeVariable;Ljavax/lang/model/util/Types;)Ljava/lang/String;",
        "Ljavax/lang/model/type/ArrayType;",
        "a",
        "(Ljavax/lang/model/type/ArrayType;Ljavax/lang/model/util/Types;)Ljava/lang/String;",
        "Ljavax/lang/model/type/ExecutableType;",
        "b",
        "(Ljavax/lang/model/type/ExecutableType;Ljavax/lang/model/util/Types;)Ljava/lang/String;",
        "Ljavax/lang/model/element/Element;",
        "j",
        "(Ljavax/lang/model/element/Element;)Ljava/lang/String;",
        "internalName",
        "Ljavax/lang/model/type/PrimitiveType;",
        "i",
        "(Ljavax/lang/model/type/PrimitiveType;)Ljava/lang/String;",
        "descriptor",
        "Ljavax/lang/model/type/NoType;",
        "h",
        "(Ljavax/lang/model/type/NoType;)Ljava/lang/String;",
        "descriptor$annotations",
        "(Ljavax/lang/model/type/NoType;)V",
        "Ljavax/lang/model/type/DeclaredType;",
        "g",
        "(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;",
        "me.eugeniomarletti.kotlin.metadata.kotlin-metadata"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljavax/lang/model/type/ArrayType;Ljavax/lang/model/util/Types;)Ljava/lang/String;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    const-string v1, "componentType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljavax/lang/model/type/ExecutableType;Ljavax/lang/model/util/Types;)Ljava/lang/String;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "parameterTypes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;

    invoke-direct {v7, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt$descriptor$parameterDescriptors$1;-><init>(Ljavax/lang/model/util/Types;)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorTypeVisitor;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorTypeVisitor;

    check-cast v0, Ljavax/lang/model/type/TypeVisitor;

    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "accept(JvmDescriptorTypeVisitor, typeUtils)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Ljavax/lang/model/type/TypeVariable;Ljavax/lang/model/util/Types;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p1, p0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    const-string v0, "typeUtils.erasure(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljavax/lang/model/type/WildcardType;Ljavax/lang/model/util/Types;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p1, p0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    const-string v0, "typeUtils.erasure(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->c(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/util/Types;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljavax/lang/model/type/NoType;)V
    .locals 0

    return-void
.end method

.method public static final g(Ljavax/lang/model/type/DeclaredType;)Ljava/lang/String;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    const-string v1, "asElement()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt;->j(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljavax/lang/model/type/NoType;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "V"

    return-object p0
.end method

.method public static final i(Ljavax/lang/model/type/PrimitiveType;)Ljava/lang/String;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/PrimitiveType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/jvm/JvmDescriptorUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "Z"

    goto :goto_0

    :pswitch_1
    const-string p0, "S"

    goto :goto_0

    :pswitch_2
    const-string p0, "J"

    goto :goto_0

    :pswitch_3
    const-string p0, "I"

    goto :goto_0

    :pswitch_4
    const-string p0, "F"

    goto :goto_0

    :pswitch_5
    const-string p0, "D"

    goto :goto_0

    :pswitch_6
    const-string p0, "C"

    goto :goto_0

    :pswitch_7
    const-string p0, "B"

    :goto_0
    return-object p0

    .line 2
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown primitive type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljavax/lang/model/element/QualifiedNameable;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/lang/model/element/QualifiedNameable;

    invoke-interface {p0}, Ljavax/lang/model/element/QualifiedNameable;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->j2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
