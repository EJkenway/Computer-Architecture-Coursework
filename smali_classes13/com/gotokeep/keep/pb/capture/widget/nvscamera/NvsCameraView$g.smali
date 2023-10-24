.class public final Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$g;
.super Landroid/view/OrientationEventListener;
.source "NvsCameraView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$g;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0x2d

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x87

    if-lt v0, p1, :cond_1

    const/16 p1, 0x5a

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x13b

    const/16 v1, 0xe1

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p1, :cond_3

    const/16 p1, 0x10e

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$g;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$g;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->d(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;I)V

    return-void
.end method
