.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int3Parameter"
.end annotation


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->x:I

    .line 4
    iput p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->y:I

    .line 5
    iput p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->z:I

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->x:I

    iget v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->y:I

    iget v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Int3Parameter;->z:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;III)V

    return-void
.end method
