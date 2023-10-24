.class public final Lh41/e;
.super Lh41/d;
.source "KtHomeFtpCheckAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/e$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh41/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh41/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh41/d;-><init>(Lh41/l;)V

    .line 2
    iput-object p2, p0, Lh41/e;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static final synthetic e(Lh41/e;La31/a;Luu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh41/e;->d(La31/a;Luu1/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Luu1/a;)V
    .locals 0

    .line 1
    check-cast p1, La31/a;

    invoke-virtual {p0, p1, p2}, Lh41/e;->h(La31/a;Luu1/a;)V

    return-void
.end method

.method public final d(La31/a;Luu1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh41/l;->c(Z)V

    .line 2
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(La31/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La31/a;->q1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    .line 3
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->o1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/e;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public h(La31/a;Luu1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La31/a;->u1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ota = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La31/a;->w1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", givingMember = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La31/a;->v1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FtpCheckAsyncOperator"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, La31/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lh41/e;->d(La31/a;Luu1/a;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, La31/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La31/a;->w1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, La31/a;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lh41/e;->f(La31/a;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validFtpDialogTimeInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh41/e;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", testUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "FtpCheckAsyncOperator"

    invoke-static/range {v3 .. v8}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lh41/e;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Lj31/k$a;

    invoke-direct {v2, v1}, Lj31/k$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lj31/k$a;->b(Z)Lj31/k$a;

    move-result-object v2

    .line 13
    new-instance v3, Lh41/e$b;

    invoke-direct {v3, p0, v0, v1}, Lh41/e$b;-><init>(Lh41/e;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lj31/k$a;->i(Lhj3/l;)Lj31/k$a;

    move-result-object v0

    .line 14
    new-instance v1, Lh41/e$c;

    invoke-direct {v1, p0, p1, p2}, Lh41/e$c;-><init>(Lh41/e;La31/a;Luu1/a;)V

    invoke-virtual {v0, v1}, Lj31/k$a;->h(Lhj3/l;)Lj31/k$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj31/k$a;->a()Lj31/k;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "FtpCheckAsyncOperator"

    const-string v1, "PuncheurFtpBottomDialog.show"

    .line 17
    invoke-static/range {v0 .. v5}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lh41/e;->g()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj31/p0;->J(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->p()Lit/o;

    move-result-object p2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Lit/o;->o(J)V

    .line 22
    invoke-virtual {p1}, Lht/e;->p()Lit/o;

    move-result-object p1

    invoke-virtual {p1}, Lit/o;->m()V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0, p1, p2}, Lh41/e;->d(La31/a;Luu1/a;)V

    :cond_4
    :goto_0
    return-void

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lh41/e;->d(La31/a;Luu1/a;)V

    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->p()Lit/o;

    move-result-object v2

    invoke-virtual {v2}, Lit/o;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
