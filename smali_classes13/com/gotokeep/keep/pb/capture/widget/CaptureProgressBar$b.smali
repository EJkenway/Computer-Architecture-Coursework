.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;
.super Ljava/lang/Object;
.source "CaptureProgressBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->a(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->b(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getOnCaptureDurationChangeListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getOnCaptureDurationChangeListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;->a()V

    :cond_1
    return-void
.end method
