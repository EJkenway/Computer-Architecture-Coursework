.class public final Landroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter;
.super Landroidx/room/solver/query/result/QueryResultAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuavaOptionalQueryResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuavaOptionalQueryResultAdapter.kt\nandroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter\n*L\n1#1,48:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter;",
        "Landroidx/room/solver/query/result/QueryResultAdapter;",
        "",
        "outVarName",
        "cursorVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "convert",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "Ljavax/lang/model/type/TypeMirror;",
        "type",
        "Ljavax/lang/model/type/TypeMirror;",
        "getType",
        "()Ljavax/lang/model/type/TypeMirror;",
        "Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;",
        "resultAdapter",
        "Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;",
        "<init>",
        "(Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;)V",
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
.field private final resultAdapter:Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;

.field private final type:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method public constructor <init>(Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;)V
    .locals 1

    const-string v0, "resultAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/solver/query/result/QueryResultAdapter;->getRowAdapter()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/solver/query/result/QueryResultAdapter;-><init>(Landroidx/room/solver/query/result/RowAdapter;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter;->resultAdapter:Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;

    .line 2
    invoke-virtual {p1}, Landroidx/room/solver/query/result/QueryResultAdapter;->getRowAdapter()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/room/solver/query/result/RowAdapter;->getOut()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter;->type:Ljavax/lang/model/type/TypeMirror;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 8

    const-string v0, "outVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    const-string v1, "_value"

    .line 2
    invoke-virtual {p3, v1}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter;->resultAdapter:Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;

    invoke-virtual {v2, v1, p2, p3}, Landroidx/room/solver/query/result/SingleEntityQueryResultAdapter;->convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "final "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".fromNullable("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    sget-object v2, Landroidx/room/ext/GuavaBaseTypeNames;->INSTANCE:Landroidx/room/ext/GuavaBaseTypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/GuavaBaseTypeNames;->getOPTIONAL()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/squareup/javapoet/TypeName;

    iget-object v6, p0, Landroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter;->type:Ljavax/lang/model/type/TypeMirror;

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v3

    aput-object v3, p3, v7

    aput-object p1, p3, v4

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v2}, Landroidx/room/ext/GuavaBaseTypeNames;->getOPTIONAL()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    aput-object v2, p3, p1

    const/4 p1, 0x3

    aput-object v1, p3, p1

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/GuavaOptionalQueryResultAdapter;->type:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method
