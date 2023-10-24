.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;Z)Z

    const-string v0, "ActionBarControl"

    const-string v2, "mHasOutTime"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$e;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$e;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWebActionBar success on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showWebActionBar out "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/kwad/components/core/m/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->oW:Z

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)Lcom/kwad/components/ad/reward/j;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;)J

    move-result-wide v3

    const-string v5, "play_card"

    invoke-static {v0, v5, v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$1;->tY:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;Z)V

    return-void
.end method
