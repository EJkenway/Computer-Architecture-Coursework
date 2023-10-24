.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float3Parameter"
.end annotation


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->x:F

    .line 4
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->y:F

    .line 5
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->z:F

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->x:F

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->y:F

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Float3Parameter;->z:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;FFF)V

    return-void
.end method
