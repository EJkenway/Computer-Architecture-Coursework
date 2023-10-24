.class public final enum Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/solver/query/result/RxCallableQueryResultBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RxType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;",
        "",
        "",
        "canBeNull",
        "Z",
        "getCanBeNull",
        "()Z",
        "Lcom/squareup/javapoet/ClassName;",
        "className",
        "Lcom/squareup/javapoet/ClassName;",
        "getClassName",
        "()Lcom/squareup/javapoet/ClassName;",
        "<init>",
        "(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Z)V",
        "SINGLE",
        "MAYBE",
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
.field private static final synthetic $VALUES:[Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

.field public static final enum MAYBE:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

.field public static final enum SINGLE:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;


# instance fields
.field private final canBeNull:Z

.field private final className:Lcom/squareup/javapoet/ClassName;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    new-instance v1, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    .line 1
    sget-object v2, Landroidx/room/ext/RxJava2TypeNames;->INSTANCE:Landroidx/room/ext/RxJava2TypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/RxJava2TypeNames;->getSINGLE()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    const-string v4, "RxJava2TypeNames.SINGLE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SINGLE"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3, v5}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;-><init>(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Z)V

    sput-object v1, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->SINGLE:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    aput-object v1, v0, v5

    new-instance v1, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    .line 2
    invoke-virtual {v2}, Landroidx/room/ext/RxJava2TypeNames;->getMAYBE()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    const-string v3, "RxJava2TypeNames.MAYBE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MAYBE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v4}, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;-><init>(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Z)V

    sput-object v1, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->MAYBE:Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->$VALUES:[Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/javapoet/ClassName;",
            "Z)V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->className:Lcom/squareup/javapoet/ClassName;

    iput-boolean p4, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->canBeNull:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;
    .locals 1

    const-class v0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    return-object p0
.end method

.method public static values()[Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;
    .locals 1

    sget-object v0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->$VALUES:[Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    invoke-virtual {v0}, [Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;

    return-object v0
.end method


# virtual methods
.method public final getCanBeNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->canBeNull:Z

    return v0
.end method

.method public final getClassName()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/RxCallableQueryResultBinder$RxType;->className:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method
