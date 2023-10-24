.class public final Landroidx/room/solver/CodeGenScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/solver/CodeGenScope$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeGenScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeGenScope.kt\nandroidx/room/solver/CodeGenScope\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007J\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/solver/CodeGenScope;",
        "",
        "Lcom/squareup/javapoet/CodeBlock$Builder;",
        "builder",
        "()Lcom/squareup/javapoet/CodeBlock$Builder;",
        "",
        "getTmpVar",
        "()Ljava/lang/String;",
        "prefix",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "generate",
        "fork",
        "()Landroidx/room/solver/CodeGenScope;",
        "",
        "",
        "tmpVarIndices",
        "Ljava/util/Map;",
        "Lcom/squareup/javapoet/CodeBlock$Builder;",
        "Landroidx/room/writer/ClassWriter;",
        "writer",
        "Landroidx/room/writer/ClassWriter;",
        "getWriter",
        "()Landroidx/room/writer/ClassWriter;",
        "<init>",
        "(Landroidx/room/writer/ClassWriter;)V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CLASS_PROPERTY_PREFIX:Ljava/lang/String; = "__"

.field public static final Companion:Landroidx/room/solver/CodeGenScope$Companion;

.field public static final TMP_VAR_DEFAULT_PREFIX:Ljava/lang/String; = "_tmp"


# instance fields
.field private builder:Lcom/squareup/javapoet/CodeBlock$Builder;

.field private tmpVarIndices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final writer:Landroidx/room/writer/ClassWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/solver/CodeGenScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/solver/CodeGenScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/solver/CodeGenScope;->Companion:Landroidx/room/solver/CodeGenScope$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/writer/ClassWriter;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/CodeGenScope;->writer:Landroidx/room/writer/ClassWriter;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/solver/CodeGenScope;->tmpVarIndices:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final builder()Lcom/squareup/javapoet/CodeBlock$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/CodeGenScope;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/squareup/javapoet/CodeBlock;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/solver/CodeGenScope;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/solver/CodeGenScope;->builder:Lcom/squareup/javapoet/CodeBlock$Builder;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_1
    return-object v0
.end method

.method public final fork()Landroidx/room/solver/CodeGenScope;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/solver/CodeGenScope;

    iget-object v1, p0, Landroidx/room/solver/CodeGenScope;->writer:Landroidx/room/writer/ClassWriter;

    invoke-direct {v0, v1}, Landroidx/room/solver/CodeGenScope;-><init>(Landroidx/room/writer/ClassWriter;)V

    .line 2
    iget-object v1, v0, Landroidx/room/solver/CodeGenScope;->tmpVarIndices:Ljava/util/Map;

    iget-object v2, p0, Landroidx/room/solver/CodeGenScope;->tmpVarIndices:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final generate()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->build()Lcom/squareup/javapoet/CodeBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTmpVar()Ljava/lang/String;
    .locals 1

    const-string v0, "_tmp"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTmpVar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "__"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/room/solver/CodeGenScope;->tmpVarIndices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    sget-object v1, Landroidx/room/solver/CodeGenScope;->Companion:Landroidx/room/solver/CodeGenScope$Companion;

    invoke-virtual {v1, p1, v0}, Landroidx/room/solver/CodeGenScope$Companion;->_tmpVar(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/room/solver/CodeGenScope;->tmpVarIndices:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use __ for tmp variables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tmp variable prefixes should start with _"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getWriter()Landroidx/room/writer/ClassWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/CodeGenScope;->writer:Landroidx/room/writer/ClassWriter;

    return-object v0
.end method
