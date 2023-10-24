.class public final Landroidx/room/solver/query/result/EntityRowAdapter;
.super Landroidx/room/solver/query/result/RowAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/solver/query/result/EntityRowAdapter;",
        "Landroidx/room/solver/query/result/RowAdapter;",
        "",
        "cursorVarName",
        "Landroidx/room/solver/CodeGenScope;",
        "scope",
        "",
        "onCursorReady",
        "(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "outVarName",
        "convert",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V",
        "Lcom/squareup/javapoet/MethodSpec;",
        "methodSpec",
        "Lcom/squareup/javapoet/MethodSpec;",
        "getMethodSpec",
        "()Lcom/squareup/javapoet/MethodSpec;",
        "setMethodSpec",
        "(Lcom/squareup/javapoet/MethodSpec;)V",
        "Landroidx/room/vo/Entity;",
        "entity",
        "Landroidx/room/vo/Entity;",
        "getEntity",
        "()Landroidx/room/vo/Entity;",
        "<init>",
        "(Landroidx/room/vo/Entity;)V",
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
.field private final entity:Landroidx/room/vo/Entity;

.field public methodSpec:Lcom/squareup/javapoet/MethodSpec;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Entity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/room/vo/Pojo;->getType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0, v0}, Landroidx/room/solver/query/result/RowAdapter;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    iput-object p1, p0, Landroidx/room/solver/query/result/EntityRowAdapter;->entity:Landroidx/room/vo/Entity;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 3

    const-string v0, "outVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorVarName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Landroidx/room/solver/query/result/EntityRowAdapter;->methodSpec:Lcom/squareup/javapoet/MethodSpec;

    if-nez p1, :cond_0

    const-string v2, "methodSpec"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-virtual {p3, v0, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    return-void
.end method

.method public final getEntity()Landroidx/room/vo/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/EntityRowAdapter;->entity:Landroidx/room/vo/Entity;

    return-object v0
.end method

.method public final getMethodSpec()Lcom/squareup/javapoet/MethodSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/EntityRowAdapter;->methodSpec:Lcom/squareup/javapoet/MethodSpec;

    if-nez v0, :cond_0

    const-string v1, "methodSpec"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCursorReady(Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
    .locals 1

    const-string v0, "cursorVarName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/room/solver/CodeGenScope;->getWriter()Landroidx/room/writer/ClassWriter;

    move-result-object p1

    new-instance p2, Landroidx/room/writer/EntityCursorConverterWriter;

    iget-object v0, p0, Landroidx/room/solver/query/result/EntityRowAdapter;->entity:Landroidx/room/vo/Entity;

    invoke-direct {p2, v0}, Landroidx/room/writer/EntityCursorConverterWriter;-><init>(Landroidx/room/vo/Entity;)V

    invoke-virtual {p1, p2}, Landroidx/room/writer/ClassWriter;->getOrCreateMethod(Landroidx/room/writer/ClassWriter$SharedMethodSpec;)Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/solver/query/result/EntityRowAdapter;->methodSpec:Lcom/squareup/javapoet/MethodSpec;

    return-void
.end method

.method public final setMethodSpec(Lcom/squareup/javapoet/MethodSpec;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/solver/query/result/EntityRowAdapter;->methodSpec:Lcom/squareup/javapoet/MethodSpec;

    return-void
.end method
