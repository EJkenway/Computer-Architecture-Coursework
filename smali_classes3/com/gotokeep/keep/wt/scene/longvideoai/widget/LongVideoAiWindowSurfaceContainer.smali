.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LongVideoAiWindowSurfaceContainer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->S2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->S2(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->S2(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->g:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method


# virtual methods
.method public final S2(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->g:Landroid/opengl/GLSurfaceView;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer$a;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T2(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method public final getGLSurface()Landroid/opengl/GLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->g:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
