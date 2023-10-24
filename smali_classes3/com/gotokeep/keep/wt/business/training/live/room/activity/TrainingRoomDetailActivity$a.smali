.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;
.super Ljava/lang/Object;
.source "TrainingRoomDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;->g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;->g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;->g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->M(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;->g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->K3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity$a;->g:Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->K3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
