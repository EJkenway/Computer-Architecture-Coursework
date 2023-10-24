.class public Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModelTexture"
.end annotation


# instance fields
.field public data:Lcom/google/ar/sceneform/rendering/Texture;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask$ModelTexture;->data:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method
