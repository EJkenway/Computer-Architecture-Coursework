.class public final Lq63/g0$b;
.super Ljava/lang/Object;
.source "TrainLogTrainFeedbackOptionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/g0;->q1(Lp63/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/g0;

.field public final synthetic h:Lp63/d0;


# direct methods
.method public constructor <init>(Lq63/g0;Lp63/d0;)V
    .locals 0

    iput-object p1, p0, Lq63/g0$b;->g:Lq63/g0;

    iput-object p2, p0, Lq63/g0$b;->h:Lp63/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/g0$b;->g:Lq63/g0;

    invoke-virtual {p1}, Lq63/g0;->r1()Lv63/a;

    move-result-object p1

    iget-object v0, p0, Lq63/g0$b;->h:Lp63/d0;

    invoke-virtual {v0}, Lp63/d0;->i1()Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv63/a;->J1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;)V

    return-void
.end method
