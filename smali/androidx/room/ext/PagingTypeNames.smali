.class public final Landroidx/room/ext/PagingTypeNames;
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
        "Landroidx/room/ext/PagingTypeNames;",
        "",
        "Lcom/squareup/javapoet/ClassName;",
        "DATA_SOURCE_FACTORY",
        "Lcom/squareup/javapoet/ClassName;",
        "getDATA_SOURCE_FACTORY",
        "()Lcom/squareup/javapoet/ClassName;",
        "POSITIONAL_DATA_SOURCE",
        "getPOSITIONAL_DATA_SOURCE",
        "DATA_SOURCE",
        "getDATA_SOURCE",
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
.field private static final DATA_SOURCE:Lcom/squareup/javapoet/ClassName;

.field private static final DATA_SOURCE_FACTORY:Lcom/squareup/javapoet/ClassName;

.field public static final INSTANCE:Landroidx/room/ext/PagingTypeNames;

.field private static final POSITIONAL_DATA_SOURCE:Lcom/squareup/javapoet/ClassName;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/ext/PagingTypeNames;

    invoke-direct {v0}, Landroidx/room/ext/PagingTypeNames;-><init>()V

    sput-object v0, Landroidx/room/ext/PagingTypeNames;->INSTANCE:Landroidx/room/ext/PagingTypeNames;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "androidx.paging"

    const-string v3, "DataSource"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    const-string v3, "ClassName.get(\"androidx.paging\", \"DataSource\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/room/ext/PagingTypeNames;->DATA_SOURCE:Lcom/squareup/javapoet/ClassName;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "PositionalDataSource"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    const-string v3, "ClassName.get(\"androidx.\u2026, \"PositionalDataSource\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/room/ext/PagingTypeNames;->POSITIONAL_DATA_SOURCE:Lcom/squareup/javapoet/ClassName;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DataSource.Factory"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    const-string v1, "ClassName.get(\"androidx.\u2026g\", \"DataSource.Factory\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/ext/PagingTypeNames;->DATA_SOURCE_FACTORY:Lcom/squareup/javapoet/ClassName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDATA_SOURCE()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/PagingTypeNames;->DATA_SOURCE:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getDATA_SOURCE_FACTORY()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/PagingTypeNames;->DATA_SOURCE_FACTORY:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getPOSITIONAL_DATA_SOURCE()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/PagingTypeNames;->POSITIONAL_DATA_SOURCE:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method
