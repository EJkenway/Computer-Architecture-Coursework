.class public abstract Landroidx/room/writer/ClassWriter$SharedFieldSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/writer/ClassWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SharedFieldSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/writer/ClassWriter$SharedFieldSpec;",
        "",
        "",
        "getUniqueKey",
        "()Ljava/lang/String;",
        "Landroidx/room/writer/ClassWriter;",
        "writer",
        "Lcom/squareup/javapoet/FieldSpec$Builder;",
        "builder",
        "",
        "prepare",
        "(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V",
        "classWriter",
        "name",
        "Lcom/squareup/javapoet/FieldSpec;",
        "build",
        "(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/FieldSpec;",
        "Lcom/squareup/javapoet/TypeName;",
        "type",
        "Lcom/squareup/javapoet/TypeName;",
        "getType",
        "()Lcom/squareup/javapoet/TypeName;",
        "baseName",
        "Ljava/lang/String;",
        "getBaseName",
        "<init>",
        "(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V",
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
.field private final baseName:Ljava/lang/String;

.field private final type:Lcom/squareup/javapoet/TypeName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V
    .locals 1

    const-string v0, "baseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->baseName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->type:Lcom/squareup/javapoet/TypeName;

    return-void
.end method


# virtual methods
.method public final build(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/FieldSpec;
    .locals 2

    const-string v0, "classWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->type:Lcom/squareup/javapoet/TypeName;

    const/4 v1, 0x0

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    invoke-static {v0, p2, v1}, Lcom/squareup/javapoet/FieldSpec;->builder(Lcom/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;

    move-result-object p2

    const-string v0, "builder"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->prepare(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V

    .line 3
    invoke-virtual {p2}, Lcom/squareup/javapoet/FieldSpec$Builder;->build()Lcom/squareup/javapoet/FieldSpec;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->baseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/ClassWriter$SharedFieldSpec;->type:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public abstract getUniqueKey()Ljava/lang/String;
.end method

.method public abstract prepare(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V
.end method
