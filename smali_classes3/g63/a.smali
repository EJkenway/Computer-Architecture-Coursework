.class public Lg63/a;
.super Lgw2/e;
.source "LiveRoomDetailSchemaHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "training_live_detail"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doJump(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomDetailActivity;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
