.class public final Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt;->b(Lcom/google/android/filament/utils/HDRLoader;Ljava/nio/Buffer;Z)Lcom/gorisse/thomas/sceneform/environment/HDREnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/filament/Texture;",
        "Lcom/google/android/filament/Texture;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/filament/Texture;",
        "hdrTexture",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;

    invoke-direct {v0}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;-><init>()V

    sput-object v0, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;->INSTANCE:Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;
    .locals 1

    const-string v0, "hdrTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gorisse/thomas/sceneform/Filament;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament;

    invoke-virtual {v0}, Lcom/gorisse/thomas/sceneform/Filament;->g()Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;->a(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/filament/Texture;

    invoke-virtual {p0, p1}, Lcom/gorisse/thomas/sceneform/environment/HDREnvironmentKt$createEnvironment$1;->invoke(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Texture;

    move-result-object p1

    return-object p1
.end method
