.class public final Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;
.super Lcom/gotokeep/keep/domain/download/task/i$c;
.source "PushStreamPrepareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->D2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->a:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->a()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->a:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->t2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Z)V

    .line 3
    sget-object v0, Lan0/b;->a:Lan0/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "compete "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "downLoadImage"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->a:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->q2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->a:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->t2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Z)V

    const-string v0, "down load image error"

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lan0/b;->a:Lan0/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "error "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "downLoadImage"

    invoke-virtual {v0, v1, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;->a:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/domain/download/task/i$b;)V
    .locals 2

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->d(Lcom/gotokeep/keep/domain/download/task/i$b;)V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i$b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onSegmentComplete "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "downLoadImage"

    invoke-virtual {v0, v1, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/domain/download/task/i$c;->e(JJ)V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadedSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " allSize "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "progress"

    invoke-virtual {v0, p2, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
