.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Boolean2Parameter"
.end annotation


# instance fields
.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;->x:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;->y:Z

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;->x:Z

    iget-boolean v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Boolean2Parameter;->y:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;ZZ)V

    return-void
.end method
