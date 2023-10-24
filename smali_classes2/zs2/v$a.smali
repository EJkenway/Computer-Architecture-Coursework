.class public Lzs2/v$a;
.super Ljava/lang/Object;
.source "LiveController.java"

# interfaces
.implements Lgt2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/v;-><init>(Landroid/content/Context;Lkt2/a;Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;Lcom/gotokeep/keep/training/data/b;Lyt2/q;Lxt2/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/data/b;

.field public final synthetic b:Lzs2/v;


# direct methods
.method public constructor <init>(Lzs2/v;Lcom/gotokeep/keep/training/data/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/v$a;->b:Lzs2/v;

    iput-object p2, p0, Lzs2/v$a;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/v$a;->b:Lzs2/v;

    invoke-static {v0}, Lzs2/v;->b(Lzs2/v;)Lkt2/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/v$a;->b:Lzs2/v;

    invoke-static {v0}, Lzs2/v;->c(Lzs2/v;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/v$a;->b:Lzs2/v;

    invoke-static {v0}, Lzs2/v;->b(Lzs2/v;)Lkt2/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V

    .line 4
    iget-object v0, p0, Lzs2/v$a;->b:Lzs2/v;

    invoke-static {v0, p1}, Lzs2/v;->d(Lzs2/v;Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/v$a;->b:Lzs2/v;

    invoke-static {v0}, Lzs2/v;->e(Lzs2/v;)Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;->setData(Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBriefEntity$TrainingRoomBriefData;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v$a;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/data/b;->U0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzs2/v$a;->a:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentTotalTimes()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/data/b;->d1(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v$a;->b:Lzs2/v;

    invoke-virtual {v0}, Lzs2/v;->o()V

    return-void
.end method
