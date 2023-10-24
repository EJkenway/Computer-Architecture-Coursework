.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f$a;
.super Lij3/p;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f$a;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f$a;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf62/n;->O(ZJ)V

    .line 3
    :cond_0
    sget-object v0, Li62/d;->b:Li62/d;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f$a;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;

    iget-object v2, v2, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->b2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li62/d;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f$a;->g:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$f;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)La62/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La62/b;->j()Ljava/lang/Boolean;

    .line 5
    :cond_1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "replay video after alert"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
