.class public Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/rendering/ViewSizer;


# static fields
.field private static final DEFAULT_SIZE_Z:F


# instance fields
.field private final dpPerMeters:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;->dpPerMeters:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dpPerMeters must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDpPerMeters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;->dpPerMeters:I

    return v0
.end method

.method public getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    const-string v0, "Parameter \"view\" was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderableHelpers;->convertPxToDp(I)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/ViewRenderableHelpers;->convertPxToDp(I)F

    move-result p1

    .line 4
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    iget v2, p0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;->dpPerMeters:I

    int-to-float v3, v2

    div-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v1
.end method
