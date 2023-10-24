.class public final Lcom/gorisse/thomas/sceneform/util/ResourceLoader;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J%\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u00020\t8B@\u0003X\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/util/ResourceLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "fileLocation",
        "Ljava/nio/ByteBuffer;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "c",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "getFirstPathSegment$annotations",
        "(Landroid/net/Uri;)V",
        "firstPathSegment",
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "a",
        "Lcom/github/kittinunf/fuel/core/FuelManager;",
        "e",
        "()Lcom/github/kittinunf/fuel/core/FuelManager;",
        "g",
        "(Lcom/github/kittinunf/fuel/core/FuelManager;)V",
        "getFuelManager$annotations",
        "()V",
        "fuelManager",
        "Ljava/lang/String;",
        "ASSET_FILE_PATH_ROOT",
        "<init>",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gorisse/thomas/sceneform/util/ResourceLoader;

.field private static a:Lcom/github/kittinunf/fuel/core/FuelManager; = null

.field private static final a:Ljava/lang/String; = "android_asset"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;

    invoke-direct {v0}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;-><init>()V

    sput-object v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->INSTANCE:Lcom/gorisse/thomas/sceneform/util/ResourceLoader;

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/FuelManager;

    invoke-direct {v0}, Lcom/github/kittinunf/fuel/core/FuelManager;-><init>()V

    sput-object v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/gorisse/thomas/sceneform/util/ResourceLoader$fileBuffer$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "pathSegments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic d(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final e()Lcom/github/kittinunf/fuel/core/FuelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final g(Lcom/github/kittinunf/fuel/core/FuelManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/gorisse/thomas/sceneform/util/ResourceLoader;->a:Lcom/github/kittinunf/fuel/core/FuelManager;

    return-void
.end method
