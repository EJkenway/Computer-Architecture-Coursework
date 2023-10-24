.class public final Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/Filament;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/filament/gltfio/AssetLoader;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/google/android/filament/gltfio/AssetLoader;",
        "<anonymous>",
        "()Lcom/google/android/filament/gltfio/AssetLoader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;

    invoke-direct {v0}, Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;-><init>()V

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/filament/gltfio/AssetLoader;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/filament/gltfio/AssetLoader;

    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v1

    sget-object v2, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v2}, Lcom/gorisse/thomas/sceneform/Filament;->k()Lcom/google/android/filament/gltfio/UbershaderLoader;

    move-result-object v2

    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->e()Lcom/google/android/filament/EntityManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/filament/gltfio/AssetLoader;-><init>(Lcom/google/android/filament/Engine;Lcom/google/android/filament/gltfio/MaterialProvider;Lcom/google/android/filament/EntityManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gorisse/thomas/sceneform/Filament$assetLoader$2;->invoke()Lcom/google/android/filament/gltfio/AssetLoader;

    move-result-object v0

    return-object v0
.end method
