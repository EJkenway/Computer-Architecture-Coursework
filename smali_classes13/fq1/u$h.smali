.class public final Lfq1/u$h;
.super Ljava/lang/Object;
.source "CaptureSideActionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/u;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/u;


# direct methods
.method public constructor <init>(Lfq1/u;)V
    .locals 0

    iput-object p1, p0, Lfq1/u$h;->g:Lfq1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfq1/u$h;->g:Lfq1/u;

    invoke-static {v0}, Lfq1/u;->q1(Lfq1/u;)Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Laq1/h;->y6:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->E(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfq1/u$h;->g:Lfq1/u;

    invoke-static {v1}, Lfq1/u;->q1(Lfq1/u;)Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->B6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textPose"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->O(Landroid/view/View;)V

    return-void
.end method
