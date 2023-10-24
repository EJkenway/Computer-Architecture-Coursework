.class public final Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;
.super Landroidx/room/solver/query/result/QueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionalDataSourceQueryResultBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSourceQueryResultBinder.kt\nandroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070 \u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "Lcom/squareup/javapoet/MethodSpec;",
        "createConvertRowsMethod",
        "(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;",
        "",
        "roomSQLiteQueryVar",
        "",
        "canReleaseQuery",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "inTransaction",
        "",
        "convertAndReturn",
        "(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V",
        "Lcom/squareup/javapoet/TypeName;",
        "itemTypeName",
        "Lcom/squareup/javapoet/TypeName;",
        "getItemTypeName",
        "()Lcom/squareup/javapoet/TypeName;",
        "Landroidx/room/solver/query/result/ListQueryResultAdapter;",
        "listAdapter",
        "Landroidx/room/solver/query/result/ListQueryResultAdapter;",
        "getListAdapter",
        "()Landroidx/room/solver/query/result/ListQueryResultAdapter;",
        "Lcom/squareup/javapoet/ParameterizedTypeName;",
        "typeName",
        "Lcom/squareup/javapoet/ParameterizedTypeName;",
        "getTypeName",
        "()Lcom/squareup/javapoet/ParameterizedTypeName;",
        "",
        "tableNames",
        "Ljava/util/Set;",
        "getTableNames",
        "()Ljava/util/Set;",
        "<init>",
        "(Landroidx/room/solver/query/result/ListQueryResultAdapter;Ljava/util/Set;)V",
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
.field private final itemTypeName:Lcom/squareup/javapoet/TypeName;

.field private final listAdapter:Landroidx/room/solver/query/result/ListQueryResultAdapter;

.field private final tableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeName:Lcom/squareup/javapoet/ParameterizedTypeName;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/ListQueryResultAdapter;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/solver/query/result/ListQueryResultAdapter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/solver/query/result/QueryResultBinder;-><init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->listAdapter:Landroidx/room/solver/query/result/ListQueryResultAdapter;

    iput-object p2, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->tableNames:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/room/solver/query/result/QueryResultAdapter;->getRowAdapter()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/solver/query/result/RowAdapter;->getOut()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/javapoet/TypeName;->OBJECT:Lcom/squareup/javapoet/ClassName;

    const-string p2, "TypeName.OBJECT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->itemTypeName:Lcom/squareup/javapoet/TypeName;

    .line 3
    sget-object p2, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {p2}, Landroidx/room/ext/RoomTypeNames;->getLIMIT_OFFSET_DATA_SOURCE()Lcom/squareup/javapoet/ClassName;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/squareup/javapoet/TypeName;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {p2, v0}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object p1

    const-string p2, "ParameterizedTypeName.ge\u2026ATA_SOURCE, itemTypeName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->typeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    return-void
.end method

.method private final createConvertRowsMethod(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;
    .locals 7

    const-string v0, "convertRows"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 3
    sget-object v3, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    sget-object v2, Landroidx/room/ext/CommonTypeNames;->INSTANCE:Landroidx/room/ext/CommonTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/CommonTypeNames;->getLIST()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v1, [Lcom/squareup/javapoet/TypeName;

    iget-object v5, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->itemTypeName:Lcom/squareup/javapoet/TypeName;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    sget-object v2, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/AndroidTypeNames;->getCURSOR()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    const-string v5, "cursor"

    invoke-static {v2, v5, v3}, Lcom/squareup/javapoet/ParameterSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/squareup/javapoet/ParameterSpec;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/squareup/javapoet/ParameterSpec;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const-string v3, "_res"

    .line 8
    invoke-virtual {p1, v3}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object p1

    .line 10
    iget-object v5, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->listAdapter:Landroidx/room/solver/query/result/ListQueryResultAdapter;

    if-eqz v5, :cond_0

    iget-object v2, v2, Lcom/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    const-string v6, "cursorParam.name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2, p1}, Landroidx/room/solver/query/result/ListQueryResultAdapter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v0, "MethodSpec.methodBuilder\u2026ar)\n            }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 9

    const-string p2, "roomSQLiteQueryVar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dbField"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->tableNames:Ljava/util/Set;

    sget-object v6, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder$convertAndReturn$tableNamesList$1;->INSTANCE:Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder$convertAndReturn$tableNamesList$1;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v1, p4

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 4
    invoke-static {v0, v1}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->typeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 6
    invoke-direct {p0, p5}, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->createConvertRowsMethod(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    .line 8
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p2

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "return "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p2, p4, p3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getItemTypeName()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->itemTypeName:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public final getListAdapter()Landroidx/room/solver/query/result/ListQueryResultAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->listAdapter:Landroidx/room/solver/query/result/ListQueryResultAdapter;

    return-object v0
.end method

.method public final getTableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->tableNames:Ljava/util/Set;

    return-object v0
.end method

.method public final getTypeName()Lcom/squareup/javapoet/ParameterizedTypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->typeName:Lcom/squareup/javapoet/ParameterizedTypeName;

    return-object v0
.end method
