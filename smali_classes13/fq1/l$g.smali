.class public final Lfq1/l$g;
.super Ljava/lang/Object;
.source "BgmPickPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/l;


# direct methods
.method public constructor <init>(Lfq1/l;)V
    .locals 0

    iput-object p1, p0, Lfq1/l$g;->g:Lfq1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq1/l$g;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->H1(Lfq1/l;)Ldq1/e;

    move-result-object p1

    invoke-interface {p1}, Ldq1/e;->dismiss()V

    .line 2
    iget-object p1, p0, Lfq1/l$g;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->L1(Lfq1/l;)Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    move-result-object p1

    iget-object v0, p0, Lfq1/l$g;->g:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->E1(Lfq1/l;)Lfq1/l$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
