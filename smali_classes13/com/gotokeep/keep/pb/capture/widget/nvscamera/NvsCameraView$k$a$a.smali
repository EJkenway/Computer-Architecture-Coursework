.class public final Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a$a;
.super Ljava/lang/Object;
.source "NvsCameraView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;->g:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->E(Z)V

    return-void
.end method
