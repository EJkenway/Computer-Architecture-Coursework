.class public final Landroidx/room/ext/AndroidTypeNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/ext/AndroidTypeNames;",
        "",
        "Lcom/squareup/javapoet/ClassName;",
        "BUILD",
        "Lcom/squareup/javapoet/ClassName;",
        "getBUILD",
        "()Lcom/squareup/javapoet/ClassName;",
        "CURSOR",
        "getCURSOR",
        "ARRAY_MAP",
        "getARRAY_MAP",
        "<init>",
        "()V",
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
.field private static final ARRAY_MAP:Lcom/squareup/javapoet/ClassName;

.field private static final BUILD:Lcom/squareup/javapoet/ClassName;

.field private static final CURSOR:Lcom/squareup/javapoet/ClassName;

.field public static final INSTANCE:Landroidx/room/ext/AndroidTypeNames;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/ext/AndroidTypeNames;

    invoke-direct {v0}, Landroidx/room/ext/AndroidTypeNames;-><init>()V

    sput-object v0, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.database"

    const-string v3, "Cursor"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    const-string v2, "ClassName.get(\"android.database\", \"Cursor\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/room/ext/AndroidTypeNames;->CURSOR:Lcom/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "androidx.collection"

    const-string v3, "ArrayMap"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    const-string v2, "ClassName.get(\"androidx.collection\", \"ArrayMap\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/room/ext/AndroidTypeNames;->ARRAY_MAP:Lcom/squareup/javapoet/ClassName;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.os"

    const-string v2, "Build"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    const-string v1, "ClassName.get(\"android.os\", \"Build\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/ext/AndroidTypeNames;->BUILD:Lcom/squareup/javapoet/ClassName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getARRAY_MAP()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/AndroidTypeNames;->ARRAY_MAP:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getBUILD()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/AndroidTypeNames;->BUILD:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getCURSOR()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/AndroidTypeNames;->CURSOR:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method
