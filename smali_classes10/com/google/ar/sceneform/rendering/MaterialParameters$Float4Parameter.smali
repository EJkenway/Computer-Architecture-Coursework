.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float4Parameter"
.end annotation


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->x:F

    .line 4
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->y:F

    .line 5
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->z:F

    .line 6
    iput p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->w:F

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->x:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->y:F

    iget v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->z:F

    iget v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float4Parameter;->w:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFFF)V

    return-void
.end method
