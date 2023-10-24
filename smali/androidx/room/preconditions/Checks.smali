.class public final Landroidx/room/preconditions/Checks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checks.kt\nandroidx/room/preconditions/Checks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1399#2,3:70\n*E\n*S KotlinDebug\n*F\n+ 1 Checks.kt\nandroidx/room/preconditions/Checks\n*L\n59#1,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/preconditions/Checks;",
        "",
        "",
        "predicate",
        "Ljavax/lang/model/element/Element;",
        "element",
        "",
        "errorMsg",
        "",
        "args",
        "check",
        "(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z",
        "Lkotlin/reflect/KClass;",
        "",
        "annotation",
        "hasAnnotation",
        "(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Z",
        "Lcom/squareup/javapoet/TypeName;",
        "typeName",
        "notUnbound",
        "(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z",
        "value",
        "msg",
        "notBlank",
        "(Ljava/lang/String;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z",
        "Landroidx/room/log/RLog;",
        "logger",
        "Landroidx/room/log/RLog;",
        "<init>",
        "(Landroidx/room/log/RLog;)V",
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
.field private final logger:Landroidx/room/log/RLog;


# direct methods
.method public constructor <init>(Landroidx/room/log/RLog;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/preconditions/Checks;->logger:Landroidx/room/log/RLog;

    return-void
.end method


# virtual methods
.method public final varargs check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/room/preconditions/Checks;->logger:Landroidx/room/log/RLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {v0, p2, p3, v1}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final varargs hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/room/preconditions/Checks;->logger:Landroidx/room/log/RLog;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-virtual {p2, p1, p3, v1}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final varargs notBlank(Ljava/lang/String;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "typeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/javapoet/TypeVariableName;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-virtual {p0, v0, p2, p3, v2}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    .line 2
    instance-of v2, p1, Lcom/squareup/javapoet/ParameterizedTypeName;

    if-eqz v2, :cond_4

    .line 3
    check-cast p1, Lcom/squareup/javapoet/ParameterizedTypeName;

    iget-object p1, p1, Lcom/squareup/javapoet/ParameterizedTypeName;->typeArguments:Ljava/util/List;

    const-string v2, "typeName.typeArguments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/javapoet/TypeName;

    const-string v4, "it"

    .line 6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v3

    invoke-virtual {p0, v2, p2, p3, v4}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
