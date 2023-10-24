.class public Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanParameter"
.end annotation


# instance fields
.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;->x:Z

    return-void
.end method


# virtual methods
.method public applyTo(Lcom/google/android/filament/MaterialInstance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Parameter;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$BooleanParameter;->x:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Z)V

    return-void
.end method
