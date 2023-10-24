.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "capture"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    sget v0, Laq1/f;->a8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->A()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->c2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->k()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;->g:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->t2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
