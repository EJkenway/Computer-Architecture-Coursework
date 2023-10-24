.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Boolean4Parameter"
.end annotation


# instance fields
.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->x:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->y:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->z:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->w:Z

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->x:Z

    iget-boolean v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->y:Z

    iget-boolean v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->z:Z

    iget-boolean v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean4Parameter;->w:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZZ)V

    return-void
.end method
