.class public final Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordFragment.kt"

# interfaces
.implements Lb62/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->o3(Lf62/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)La62/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La62/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf62/n;->J(Lhj3/a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->q2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/a;->g()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf62/f;->s()V

    .line 3
    :cond_1
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "onReadyToRestore"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->m2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/b;->h()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->m2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf62/b;->i()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->m2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf62/b;->p()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->o2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;-><init>(Z)V

    invoke-virtual {v0, v1}, Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->x2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/k;->b()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->c3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf62/n;->O(ZJ)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->k2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N0()Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->x2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf62/k;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorSurpriseInfo;)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf62/n;->w()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->z2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf62/m;->r()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->b3(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;Z)V

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "onFinish"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->p2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf62/f;->p(F)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->F2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)La62/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La62/b;->c()Z

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment$j;->a:Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;->A2(Lcom/gotokeep/keep/rt/business/video/fragment/OutdoorVideoRecordFragment;)Lf62/n;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lf62/n;->K(Lf62/n;Lhj3/a;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
