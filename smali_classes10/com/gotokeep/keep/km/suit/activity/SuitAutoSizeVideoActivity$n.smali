.class public final Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$n;
.super Lij3/p;
.source "SuitAutoSizeVideoActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$n;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$n;->g:Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;

    sget v1, Lgn0/f;->Si:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/activity/SuitAutoSizeVideoActivity$n;->a()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    return-object v0
.end method
