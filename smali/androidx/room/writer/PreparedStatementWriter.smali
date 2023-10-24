.class public final Landroidx/room/writer/PreparedStatementWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreparedStatementWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreparedStatementWriter.kt\nandroidx/room/writer/PreparedStatementWriter\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/writer/PreparedStatementWriter;",
        "",
        "Landroidx/room/writer/ClassWriter;",
        "classWriter",
        "Lcom/squareup/javapoet/FieldSpec;",
        "dbParam",
        "Lcom/squareup/javapoet/TypeSpec;",
        "createAnonymous",
        "(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec;)Lcom/squareup/javapoet/TypeSpec;",
        "Landroidx/room/writer/QueryWriter;",
        "queryWriter",
        "Landroidx/room/writer/QueryWriter;",
        "getQueryWriter",
        "()Landroidx/room/writer/QueryWriter;",
        "<init>",
        "(Landroidx/room/writer/QueryWriter;)V",
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
.field private final queryWriter:Landroidx/room/writer/QueryWriter;


# direct methods
.method public constructor <init>(Landroidx/room/writer/QueryWriter;)V
    .locals 1

    const-string v0, "queryWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/PreparedStatementWriter;->queryWriter:Landroidx/room/writer/QueryWriter;

    return-void
.end method


# virtual methods
.method public final createAnonymous(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec;)Lcom/squareup/javapoet/TypeSpec;
    .locals 6

    const-string v0, "classWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/solver/CodeGenScope;

    invoke-direct {v0, p1}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 2
    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Lcom/squareup/javapoet/TypeSpec;->anonymousClassBuilder(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 3
    sget-object p2, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {p2}, Landroidx/room/ext/RoomTypeNames;->getSHARED_SQLITE_STMT()Lcom/squareup/javapoet/ClassName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/TypeSpec$Builder;

    const-string p2, "createQuery"

    .line 4
    invoke-static {p2}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 5
    const-class v2, Ljava/lang/Override;

    invoke-virtual {p2, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "java.lang"

    const-string v5, "String"

    .line 6
    invoke-static {v4, v5, v2}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/MethodSpec$Builder;

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 7
    sget-object v4, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v4, v2, v3

    invoke-virtual {p2, v2}, Lcom/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/MethodSpec$Builder;

    const-string v2, "_query"

    .line 8
    invoke-virtual {v0, v2}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/room/solver/CodeGenScope;->fork()Landroidx/room/solver/CodeGenScope;

    move-result-object v0

    .line 10
    iget-object v4, p0, Landroidx/room/writer/PreparedStatementWriter;->queryWriter:Landroidx/room/writer/QueryWriter;

    invoke-virtual {v4, v2, v0}, Landroidx/room/writer/QueryWriter;->prepareQuery(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/squareup/javapoet/CodeBlock;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 13
    invoke-virtual {p2}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/squareup/javapoet/MethodSpec;)Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/javapoet/TypeSpec$Builder;->build()Lcom/squareup/javapoet/TypeSpec;

    move-result-object p1

    const-string p2, "TypeSpec.anonymousClassB\u2026uild())\n        }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getQueryWriter()Landroidx/room/writer/QueryWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/PreparedStatementWriter;->queryWriter:Landroidx/room/writer/QueryWriter;

    return-object v0
.end method
