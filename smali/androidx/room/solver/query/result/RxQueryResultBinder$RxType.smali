.class public final enum Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/solver/query/result/RxQueryResultBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RxType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;",
        "",
        "Lcom/squareup/javapoet/ClassName;",
        "className",
        "Lcom/squareup/javapoet/ClassName;",
        "getClassName",
        "()Lcom/squareup/javapoet/ClassName;",
        "",
        "methodName",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Ljava/lang/String;)V",
        "FLOWABLE",
        "OBSERVABLE",
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
.field private static final synthetic $VALUES:[Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

.field public static final enum FLOWABLE:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

.field public static final enum OBSERVABLE:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;


# instance fields
.field private final className:Lcom/squareup/javapoet/ClassName;

.field private final methodName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    new-instance v1, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    .line 1
    sget-object v2, Landroidx/room/ext/RxJava2TypeNames;->INSTANCE:Landroidx/room/ext/RxJava2TypeNames;

    invoke-virtual {v2}, Landroidx/room/ext/RxJava2TypeNames;->getFLOWABLE()Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    const-string v4, "RxJava2TypeNames.FLOWABLE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/room/ext/RoomRxJava2TypeNames;->INSTANCE:Landroidx/room/ext/RoomRxJava2TypeNames;

    invoke-virtual {v4}, Landroidx/room/ext/RoomRxJava2TypeNames;->getRX_ROOM_CREATE_FLOWABLE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLOWABLE"

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v3, v5}, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;-><init>(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    sput-object v1, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->FLOWABLE:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    aput-object v1, v0, v7

    new-instance v1, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    .line 2
    invoke-virtual {v2}, Landroidx/room/ext/RxJava2TypeNames;->getOBSERVABLE()Lcom/squareup/javapoet/ClassName;

    move-result-object v2

    const-string v3, "RxJava2TypeNames.OBSERVABLE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/room/ext/RoomRxJava2TypeNames;->getRX_ROOM_CREATE_OBSERVABLE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OBSERVABLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;-><init>(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    sput-object v1, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->OBSERVABLE:Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->$VALUES:[Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/squareup/javapoet/ClassName;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/javapoet/ClassName;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->className:Lcom/squareup/javapoet/ClassName;

    iput-object p4, p0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;
    .locals 1

    const-class v0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    return-object p0
.end method

.method public static values()[Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;
    .locals 1

    sget-object v0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->$VALUES:[Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    invoke-virtual {v0}, [Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;

    return-object v0
.end method


# virtual methods
.method public final getClassName()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->className:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;->methodName:Ljava/lang/String;

    return-object v0
.end method
