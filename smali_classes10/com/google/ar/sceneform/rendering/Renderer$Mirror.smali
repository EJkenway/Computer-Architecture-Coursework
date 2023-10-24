.class public Lcom/google/ar/sceneform/rendering/Renderer$Mirror;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mirror"
.end annotation


# instance fields
.field public surface:Landroid/view/Surface;

.field public swapChain:Lcom/google/android/filament/SwapChain;

.field public viewport:Lcom/google/android/filament/Viewport;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Renderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Renderer$Mirror;-><init>()V

    return-void
.end method
