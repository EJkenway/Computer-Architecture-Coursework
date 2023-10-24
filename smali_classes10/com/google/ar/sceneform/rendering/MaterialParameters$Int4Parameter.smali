.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int4Parameter"
.end annotation


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->x:I

    .line 4
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->y:I

    .line 5
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->z:I

    .line 6
    iput p5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->w:I

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->x:I

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->y:I

    iget v4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->z:I

    iget v5, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int4Parameter;->w:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;IIII)V

    return-void
.end method
