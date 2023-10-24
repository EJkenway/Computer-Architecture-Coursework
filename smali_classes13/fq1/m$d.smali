.class public final Lfq1/m$d;
.super Ljava/lang/Object;
.source "CaptureBottomPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/m;->s1(Leq1/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/m;


# direct methods
.method public constructor <init>(Lfq1/m;)V
    .locals 0

    iput-object p1, p0, Lfq1/m$d;->g:Lfq1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/m$d;->g:Lfq1/m;

    invoke-static {v0}, Lfq1/m;->q1(Lfq1/m;)Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method
