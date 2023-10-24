.class public Lcom/google/ar/sceneform/ux/BaseArFragment$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ar/sceneform/ux/BaseArFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$1;->this$0:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/sceneform/ux/BaseArFragment$1;->this$0:Lcom/google/ar/sceneform/ux/BaseArFragment;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->access$000(Lcom/google/ar/sceneform/ux/BaseArFragment;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
