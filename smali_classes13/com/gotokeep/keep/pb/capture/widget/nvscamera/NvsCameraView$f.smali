.class public final Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;
.super Ljava/lang/Object;
.source "NvsCameraView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->p(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    iput p2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;->h:F

    iput p3, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->a(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)Ljq1/a;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;->h:F

    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;->i:F

    invoke-virtual {v0, v1, v2}, Ljq1/a;->g(FF)V

    return-void
.end method
