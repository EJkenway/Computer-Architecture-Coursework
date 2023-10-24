.class public final Landroidx/room/ext/LifecyclesTypeNames;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/ext/LifecyclesTypeNames;",
        "",
        "Lcom/squareup/javapoet/ClassName;",
        "LIVE_DATA",
        "Lcom/squareup/javapoet/ClassName;",
        "getLIVE_DATA",
        "()Lcom/squareup/javapoet/ClassName;",
        "COMPUTABLE_LIVE_DATA",
        "getCOMPUTABLE_LIVE_DATA",
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
.field private static final COMPUTABLE_LIVE_DATA:Lcom/squareup/javapoet/ClassName;

.field public static final INSTANCE:Landroidx/room/ext/LifecyclesTypeNames;

.field private static final LIVE_DATA:Lcom/squareup/javapoet/ClassName;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/ext/LifecyclesTypeNames;

    invoke-direct {v0}, Landroidx/room/ext/LifecyclesTypeNames;-><init>()V

    sput-object v0, Landroidx/room/ext/LifecyclesTypeNames;->INSTANCE:Landroidx/room/ext/LifecyclesTypeNames;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "androidx.lifecycle"

    const-string v3, "LiveData"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    const-string v3, "ClassName.get(\"androidx.lifecycle\", \"LiveData\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/room/ext/LifecyclesTypeNames;->LIVE_DATA:Lcom/squareup/javapoet/ClassName;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ComputableLiveData"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    const-string v1, "ClassName.get(\"androidx.\u2026    \"ComputableLiveData\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/room/ext/LifecyclesTypeNames;->COMPUTABLE_LIVE_DATA:Lcom/squareup/javapoet/ClassName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOMPUTABLE_LIVE_DATA()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/LifecyclesTypeNames;->COMPUTABLE_LIVE_DATA:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method

.method public final getLIVE_DATA()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/ext/LifecyclesTypeNames;->LIVE_DATA:Lcom/squareup/javapoet/ClassName;

    return-object v0
.end method
