.class public final synthetic Lcom/google/ar/sceneform/ux/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;

.field public final synthetic a:Lcom/google/ar/sceneform/ux/ArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/ArFragment;Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/a;->a:Lcom/google/ar/sceneform/ux/ArFragment;

    iput-object p2, p0, Lcom/google/ar/sceneform/ux/a;->a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;

    return-void
.end method


# virtual methods
.method public final onTapPlane(Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/a;->a:Lcom/google/ar/sceneform/ux/ArFragment;

    iget-object v1, p0, Lcom/google/ar/sceneform/ux/a;->a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ar/sceneform/ux/ArFragment;->k(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V

    return-void
.end method
