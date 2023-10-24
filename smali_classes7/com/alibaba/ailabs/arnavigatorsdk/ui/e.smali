.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/ux/BaseArFragment$OnTapArPlaneListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/e;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment;

    return-void
.end method


# virtual methods
.method public final onTapPlane(Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/e;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment;->l(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArNavFragment;Lcom/google/ar/core/HitResult;Lcom/google/ar/core/Plane;Landroid/view/MotionEvent;)V

    return-void
.end method
