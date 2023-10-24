.class public final enum Landroidx/room/vo/InsertionMethod$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/vo/InsertionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/vo/InsertionMethod$Type;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/vo/InsertionMethod$Type;",
        "",
        "",
        "methodName",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "Lcom/squareup/javapoet/TypeName;",
        "returnTypeName",
        "Lcom/squareup/javapoet/TypeName;",
        "getReturnTypeName",
        "()Lcom/squareup/javapoet/TypeName;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/javapoet/TypeName;)V",
        "INSERT_VOID",
        "INSERT_SINGLE_ID",
        "INSERT_ID_ARRAY",
        "INSERT_ID_ARRAY_BOX",
        "INSERT_ID_LIST",
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
.field private static final synthetic $VALUES:[Landroidx/room/vo/InsertionMethod$Type;

.field public static final enum INSERT_ID_ARRAY:Landroidx/room/vo/InsertionMethod$Type;

.field public static final enum INSERT_ID_ARRAY_BOX:Landroidx/room/vo/InsertionMethod$Type;

.field public static final enum INSERT_ID_LIST:Landroidx/room/vo/InsertionMethod$Type;

.field public static final enum INSERT_SINGLE_ID:Landroidx/room/vo/InsertionMethod$Type;

.field public static final enum INSERT_VOID:Landroidx/room/vo/InsertionMethod$Type;


# instance fields
.field private final methodName:Ljava/lang/String;

.field private final returnTypeName:Lcom/squareup/javapoet/TypeName;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/room/vo/InsertionMethod$Type;

    new-instance v1, Landroidx/room/vo/InsertionMethod$Type;

    .line 1
    sget-object v2, Lcom/squareup/javapoet/TypeName;->VOID:Lcom/squareup/javapoet/TypeName;

    const-string v3, "TypeName.VOID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "INSERT_VOID"

    const/4 v4, 0x0

    const-string v5, "insert"

    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/room/vo/InsertionMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    sput-object v1, Landroidx/room/vo/InsertionMethod$Type;->INSERT_VOID:Landroidx/room/vo/InsertionMethod$Type;

    aput-object v1, v0, v4

    new-instance v1, Landroidx/room/vo/InsertionMethod$Type;

    .line 2
    sget-object v2, Lcom/squareup/javapoet/TypeName;->LONG:Lcom/squareup/javapoet/TypeName;

    const-string v3, "TypeName.LONG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "INSERT_SINGLE_ID"

    const/4 v5, 0x1

    const-string v6, "insertAndReturnId"

    invoke-direct {v1, v3, v5, v6, v2}, Landroidx/room/vo/InsertionMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    sput-object v1, Landroidx/room/vo/InsertionMethod$Type;->INSERT_SINGLE_ID:Landroidx/room/vo/InsertionMethod$Type;

    aput-object v1, v0, v5

    new-instance v1, Landroidx/room/vo/InsertionMethod$Type;

    .line 3
    invoke-static {v2}, Lcom/squareup/javapoet/ArrayTypeName;->of(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ArrayTypeName;

    move-result-object v3

    const-string v6, "ArrayTypeName.of(TypeName.LONG)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "INSERT_ID_ARRAY"

    const/4 v7, 0x2

    const-string v8, "insertAndReturnIdsArray"

    .line 4
    invoke-direct {v1, v6, v7, v8, v3}, Landroidx/room/vo/InsertionMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    sput-object v1, Landroidx/room/vo/InsertionMethod$Type;->INSERT_ID_ARRAY:Landroidx/room/vo/InsertionMethod$Type;

    aput-object v1, v0, v7

    new-instance v1, Landroidx/room/vo/InsertionMethod$Type;

    .line 5
    invoke-virtual {v2}, Lcom/squareup/javapoet/TypeName;->box()Lcom/squareup/javapoet/TypeName;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/javapoet/ArrayTypeName;->of(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ArrayTypeName;

    move-result-object v3

    const-string v6, "ArrayTypeName.of(TypeName.LONG.box())"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "INSERT_ID_ARRAY_BOX"

    const/4 v7, 0x3

    const-string v8, "insertAndReturnIdsArrayBox"

    .line 6
    invoke-direct {v1, v6, v7, v8, v3}, Landroidx/room/vo/InsertionMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    sput-object v1, Landroidx/room/vo/InsertionMethod$Type;->INSERT_ID_ARRAY_BOX:Landroidx/room/vo/InsertionMethod$Type;

    aput-object v1, v0, v7

    new-instance v1, Landroidx/room/vo/InsertionMethod$Type;

    .line 7
    const-class v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Landroidx/room/ext/Javapoet_extKt;->typeName(Lkotlin/reflect/KClass;)Lcom/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v5, v5, [Lcom/squareup/javapoet/TypeName;

    invoke-virtual {v2}, Lcom/squareup/javapoet/TypeName;->box()Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v2

    const-string v3, "ParameterizedTypeName.ge\u2026e(), TypeName.LONG.box())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "INSERT_ID_LIST"

    const/4 v4, 0x4

    const-string v5, "insertAndReturnIdsList"

    .line 8
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/room/vo/InsertionMethod$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    sput-object v1, Landroidx/room/vo/InsertionMethod$Type;->INSERT_ID_LIST:Landroidx/room/vo/InsertionMethod$Type;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/room/vo/InsertionMethod$Type;->$VALUES:[Landroidx/room/vo/InsertionMethod$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/javapoet/TypeName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/TypeName;",
            ")V"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnTypeName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/room/vo/InsertionMethod$Type;->methodName:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/vo/InsertionMethod$Type;->returnTypeName:Lcom/squareup/javapoet/TypeName;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/vo/InsertionMethod$Type;
    .locals 1

    const-class v0, Landroidx/room/vo/InsertionMethod$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/vo/InsertionMethod$Type;

    return-object p0
.end method

.method public static values()[Landroidx/room/vo/InsertionMethod$Type;
    .locals 1

    sget-object v0, Landroidx/room/vo/InsertionMethod$Type;->$VALUES:[Landroidx/room/vo/InsertionMethod$Type;

    invoke-virtual {v0}, [Landroidx/room/vo/InsertionMethod$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/vo/InsertionMethod$Type;

    return-object v0
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/InsertionMethod$Type;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnTypeName()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/InsertionMethod$Type;->returnTypeName:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method
