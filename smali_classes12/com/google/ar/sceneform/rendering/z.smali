.class public final synthetic Lcom/google/ar/sceneform/rendering/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/filament/MaterialInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/filament/MaterialInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/z;->a:Lcom/google/android/filament/MaterialInstance;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/z;->a:Lcom/google/android/filament/MaterialInstance;

    check-cast p1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->lambda$applyParameterTo$0(Lcom/google/android/filament/MaterialInstance;Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;)V

    return-void
.end method
