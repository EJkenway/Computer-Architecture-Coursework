.class public final Landroidx/room/processor/TransactionMethodProcessor;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/processor/TransactionMethodProcessor;",
        "",
        "Landroidx/room/vo/TransactionMethod;",
        "process",
        "()Landroidx/room/vo/TransactionMethod;",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "executableElement",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getExecutableElement",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V",
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
.field private final containing:Ljavax/lang/model/type/DeclaredType;

.field private final context:Landroidx/room/processor/Context;

.field private final executableElement:Ljavax/lang/model/element/ExecutableElement;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executableElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/TransactionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/TransactionMethodProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method


# virtual methods
.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/TransactionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/TransactionMethodProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getExecutableElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/TransactionMethod;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v0, Ljavax/lang/model/element/Element;

    iget-object v1, p0, Landroidx/room/processor/TransactionMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    const-string v2, "context.processingEnv.typeUtils"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/room/ext/Element_extKt;->findKotlinDefaultImpl(Ljavax/lang/model/element/Element;Ljavax/lang/model/util/Types;)Ljavax/lang/model/element/Element;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/TransactionMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    const/4 v3, 0x2

    new-array v3, v3, [Ljavax/lang/model/element/Modifier;

    sget-object v4, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    new-array v3, v6, [Ljavax/lang/model/element/Modifier;

    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    sget-object v4, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getTRANSACTION_METHOD_MODIFIERS()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v3, v4, v7}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v1, Ljavax/lang/model/element/Element;

    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->DEFAULT:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Landroidx/room/vo/TransactionMethod$CallType;->DEFAULT_JAVA8:Landroidx/room/vo/TransactionMethod$CallType;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Landroidx/room/vo/TransactionMethod$CallType;->DEFAULT_KOTLIN:Landroidx/room/vo/TransactionMethod$CallType;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Landroidx/room/vo/TransactionMethod$CallType;->CONCRETE:Landroidx/room/vo/TransactionMethod$CallType;

    .line 11
    :goto_1
    new-instance v1, Landroidx/room/vo/TransactionMethod;

    .line 12
    iget-object v2, p0, Landroidx/room/processor/TransactionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 13
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3, v0}, Landroidx/room/vo/TransactionMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Landroidx/room/vo/TransactionMethod$CallType;)V

    return-object v1
.end method
