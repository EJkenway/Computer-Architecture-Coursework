.class public final Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;
.super Landroidx/room/solver/query/result/QueryResultBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataSourceFactoryQueryResultBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSourceFactoryQueryResultBinder.kt\nandroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder\n*L\n1#1,75:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;",
        "Landroidx/room/solver/query/result/QueryResultBinder;",
        "",
        "roomSQLiteQueryVar",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbField",
        "",
        "inTransaction",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "Lcom/squareup/javapoet/MethodSpec;",
        "createCreateMethod",
        "(Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;",
        "canReleaseQuery",
        "",
        "convertAndReturn",
        "(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V",
        "Lcom/squareup/javapoet/TypeName;",
        "typeName",
        "Lcom/squareup/javapoet/TypeName;",
        "getTypeName",
        "()Lcom/squareup/javapoet/TypeName;",
        "typeName$annotations",
        "()V",
        "Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;",
        "positionalDataSourceQueryResultBinder",
        "Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;",
        "getPositionalDataSourceQueryResultBinder",
        "()Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;",
        "<init>",
        "(Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;)V",
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
.field private final positionalDataSourceQueryResultBinder:Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;

.field private final typeName:Lcom/squareup/javapoet/TypeName;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;)V
    .locals 1

    const-string v0, "positionalDataSourceQueryResultBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->getListAdapter()Landroidx/room/solver/query/result/ListQueryResultAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/solver/query/result/QueryResultBinder;-><init>(Landroidx/room/solver/query/result/QueryResultAdapter;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->positionalDataSourceQueryResultBinder:Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;

    .line 2
    invoke-virtual {p1}, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->getItemTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->typeName:Lcom/squareup/javapoet/TypeName;

    return-void
.end method

.method private final createCreateMethod(Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;
    .locals 8

    const-string v0, "create"

    .line 1
    invoke-static {v0}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Override;

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 3
    sget-object v2, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 4
    iget-object v1, p0, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->positionalDataSourceQueryResultBinder:Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;

    invoke-virtual {v1}, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->getTypeName()Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 5
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object p4

    .line 6
    iget-object v2, p0, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->positionalDataSourceQueryResultBinder:Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;

    const/4 v4, 0x1

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;->convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V

    .line 7
    invoke-virtual {p4}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string p2, "MethodSpec.methodBuilder\u2026().build())\n    }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic typeName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertAndReturn(Ljava/lang/String;ZLcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)V
    .locals 6

    const-string p2, "roomSQLiteQueryVar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dbField"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    .line 2
    invoke-static {v2, v1}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/room/ext/PagingTypeNames;->INSTANCE:Landroidx/room/ext/PagingTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/PagingTypeNames;->getDATA_SOURCE_FACTORY()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/squareup/javapoet/TypeName;

    .line 4
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->typeName:Lcom/squareup/javapoet/TypeName;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 5
    invoke-static {v2, v3}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 6
    invoke-direct {p0, p1, p3, p4, p5}, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->createCreateMethod(Ljava/lang/String;Lcom/squareup/javapoet/FieldSpec;ZLandroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "return "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getPositionalDataSourceQueryResultBinder()Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->positionalDataSourceQueryResultBinder:Landroidx/room/solver/query/result/PositionalDataSourceQueryResultBinder;

    return-object v0
.end method

.method public final getTypeName()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/DataSourceFactoryQueryResultBinder;->typeName:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method
