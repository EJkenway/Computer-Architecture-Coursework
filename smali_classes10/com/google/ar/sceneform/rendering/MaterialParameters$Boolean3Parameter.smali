.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Boolean3Parameter"
.end annotation


# instance fields
.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->x:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->y:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->z:Z

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->x:Z

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->y:Z

    iget-boolean v3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean3Parameter;->z:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZZ)V

    return-void
.end method
