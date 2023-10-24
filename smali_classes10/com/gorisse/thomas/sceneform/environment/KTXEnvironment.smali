.class public final Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;
.super Lcom/gorisse/thomas/sceneform/environment/Environment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;",
        "Lcom/gorisse/thomas/sceneform/environment/Environment;",
        "Lcom/google/android/filament/IndirectLight;",
        "indirectLight",
        "",
        "sphericalHarmonics",
        "Lcom/google/android/filament/Skybox;",
        "skybox",
        "<init>",
        "(Lcom/google/android/filament/IndirectLight;[FLcom/google/android/filament/Skybox;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/filament/IndirectLight;[FLcom/google/android/filament/Skybox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/gorisse/thomas/sceneform/environment/Environment;-><init>([FLcom/google/android/filament/IndirectLight;Lcom/google/android/filament/Skybox;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/filament/IndirectLight;[FLcom/google/android/filament/Skybox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironment;-><init>(Lcom/google/android/filament/IndirectLight;[FLcom/google/android/filament/Skybox;)V

    return-void
.end method
