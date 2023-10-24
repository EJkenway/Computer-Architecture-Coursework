.class public final Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$equirectangularToCubemap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;-><init>(Lcom/google/android/filament/Engine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;",
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
        "Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;",
        "<anonymous>",
        "()Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;


# direct methods
.method public constructor <init>(Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;)V
    .locals 0

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$equirectangularToCubemap$2;->this$0:Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;

    .line 3
    iget-object v1, p0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$equirectangularToCubemap$2;->this$0:Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;

    invoke-virtual {v1}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->getContext()Lcom/google/android/filament/utils/IBLPrefilterContext;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;-><init>(Lcom/google/android/filament/utils/IBLPrefilterContext;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter$equirectangularToCubemap$2;->invoke()Lcom/google/android/filament/utils/IBLPrefilterContext$EquirectangularToCubemap;

    move-result-object v0

    return-object v0
.end method
