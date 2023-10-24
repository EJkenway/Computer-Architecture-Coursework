.class public final Lmw/p0$c;
.super Ljava/lang/Object;
.source "SleepStatsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/p0;->u1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;)Lwi3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/p0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;


# direct methods
.method public constructor <init>(Lmw/p0;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;)V
    .locals 0

    iput-object p1, p0, Lmw/p0$c;->g:Lmw/p0;

    iput-object p2, p0, Lmw/p0$c;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v0, p0, Lmw/p0$c;->g:Lmw/p0;

    invoke-static {v0}, Lmw/p0;->q1(Lmw/p0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepStatsView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Liv/h;->w2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmw/p0$c;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsItemEntity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsSleepTimeDialogEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepStatsSleepTimeDialogEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Liv/h;->x2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.dc\u2026_duration_dialog_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Liv/h;->f3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method
