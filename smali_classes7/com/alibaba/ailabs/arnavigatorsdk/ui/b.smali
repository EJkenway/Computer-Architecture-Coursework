.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;

.field public final synthetic a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/b;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;

    iput-object p2, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/b;->a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;

    return-void
.end method


# virtual methods
.method public final onTapPlane(Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/b;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;

    iget-object v1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/b;->a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;->j(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V

    return-void
.end method
