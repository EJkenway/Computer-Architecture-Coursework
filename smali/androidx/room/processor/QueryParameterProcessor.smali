.class public final Landroidx/room/processor/QueryParameterProcessor;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/processor/QueryParameterProcessor;",
        "",
        "Landroidx/room/vo/QueryParameter;",
        "process",
        "()Landroidx/room/vo/QueryParameter;",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
        "",
        "sqlName",
        "Ljava/lang/String;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Ljavax/lang/model/element/VariableElement;",
        "element",
        "Ljavax/lang/model/element/VariableElement;",
        "getElement",
        "()Ljavax/lang/model/element/VariableElement;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)V",
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

.field private final element:Ljavax/lang/model/element/VariableElement;

.field private final sqlName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/QueryParameterProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/QueryParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    iput-object p4, p0, Landroidx/room/processor/QueryParameterProcessor;->sqlName:Ljava/lang/String;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/QueryParameterProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/processor/QueryParameterProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryParameterProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryParameterProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/VariableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/QueryParameter;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/room/processor/QueryParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/QueryParameterProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v2, p0, Landroidx/room/processor/QueryParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    invoke-static {v0, v1, v2}, Lcom/google/auto/common/MoreTypes;->asMemberOf(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/QueryParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v1

    const-string v2, "asMember"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/room/solver/TypeAdapterStore;->findQueryParameterAdapter(Ljavax/lang/model/type/TypeMirror;)Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/processor/QueryParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Landroidx/room/processor/QueryParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    .line 4
    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_BIND_QUERY_PARAMETER_INTO_STMT()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v5, v6, v8, v9}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Landroidx/room/processor/QueryParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    invoke-interface {v2}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v5, p0, Landroidx/room/processor/QueryParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v5}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v9, "_"

    invoke-static {v2, v9, v4, v6, v8}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    xor-int/2addr v3, v6

    iget-object v6, p0, Landroidx/room/processor/QueryParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    .line 8
    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getQUERY_PARAMETERS_CANNOT_START_WITH_UNDERSCORE()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v3, v6, v7, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Landroidx/room/vo/QueryParameter;

    .line 11
    iget-object v4, p0, Landroidx/room/processor/QueryParameterProcessor;->sqlName:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 12
    :goto_1
    invoke-direct {v3, v2, v4, v0, v1}, Landroidx/room/vo/QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/parameter/QueryParameterAdapter;)V

    return-object v3
.end method
