.class public final Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Vertex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UvCoordinate"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->x:F

    .line 3
    iput p2, p0, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->y:F

    return-void
.end method
