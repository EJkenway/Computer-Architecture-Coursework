.class public abstract Landroidx/room/writer/ClassWriter$SharedMethodSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/writer/ClassWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SharedMethodSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/writer/ClassWriter$SharedMethodSpec;",
        "",
        "",
        "getUniqueKey",
        "()Ljava/lang/String;",
        "methodName",
        "Landroidx/room/writer/ClassWriter;",
        "writer",
        "Lcom/squareup/javapoet/MethodSpec$Builder;",
        "builder",
        "",
        "prepare",
        "(Ljava/lang/String;Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/MethodSpec$Builder;)V",
        "name",
        "Lcom/squareup/javapoet/MethodSpec;",
        "build",
        "(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;",
        "baseName",
        "Ljava/lang/String;",
        "getBaseName",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/ClassWriter$SharedMethodSpec;->baseName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build(Landroidx/room/writer/ClassWriter;Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec;
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const-string v1, "builder"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0}, Landroidx/room/writer/ClassWriter$SharedMethodSpec;->prepare(Ljava/lang/String;Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/MethodSpec$Builder;)V

    .line 3
    invoke-virtual {v0}, Lcom/squareup/javapoet/MethodSpec$Builder;->build()Lcom/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/ClassWriter$SharedMethodSpec;->baseName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getUniqueKey()Ljava/lang/String;
.end method

.method public abstract prepare(Ljava/lang/String;Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/MethodSpec$Builder;)V
.end method
