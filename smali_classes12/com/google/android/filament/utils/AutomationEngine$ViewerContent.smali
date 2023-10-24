.class public Lcom/google/android/filament/utils/AutomationEngine$ViewerContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewerContent"
.end annotation


# instance fields
.field public assetLights:[I

.field public indirectLight:Lcom/google/android/filament/IndirectLight;

.field public lightManager:Lcom/google/android/filament/LightManager;

.field public materials:[Lcom/google/android/filament/MaterialInstance;

.field public renderer:Lcom/google/android/filament/Renderer;

.field public scene:Lcom/google/android/filament/Scene;

.field public sunlight:I

.field public view:Lcom/google/android/filament/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
