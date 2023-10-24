.class public final Lq31/j$i;
.super Ljava/lang/Object;
.source "PuncheurFMTrainingPlayerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/j;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq31/j;


# direct methods
.method public constructor <init>(Lq31/j;)V
    .locals 0

    iput-object p1, p0, Lq31/j$i;->g:Lq31/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq31/j$i;->g:Lq31/j;

    invoke-static {v0}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget v1, Lzs0/f;->pE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iget-object v1, p0, Lq31/j$i;->g:Lq31/j;

    invoke-static {v1}, Lq31/j;->I1(Lq31/j;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    sget v2, Lzs0/f;->OP:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
