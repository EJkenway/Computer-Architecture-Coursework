.class public final Lfq1/l$b;
.super Ljava/lang/Object;
.source "BgmPickPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lfq1/l;


# direct methods
.method public constructor <init>(Lfq1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/l$b;->g:Lfq1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/l$b;->g:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->A1(Lfq1/l;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lfq1/l$b;->g:Lfq1/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfq1/l;->T1(Lfq1/l;Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lfq1/l$b;->g:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->L1(Lfq1/l;)Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    move-result-object v0

    iget-object v1, p0, Lfq1/l$b;->g:Lfq1/l;

    invoke-static {v1}, Lfq1/l;->E1(Lfq1/l;)Lfq1/l$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
