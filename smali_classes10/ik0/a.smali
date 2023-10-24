.class public final Lik0/a;
.super Ljava/lang/Object;
.source "KitCourseInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/a$a;,
        Lik0/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lai0/f;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lik0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    iput-object v0, p0, Lik0/a;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    iput-object v0, p0, Lik0/a;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(\"${KAppli\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lik0/a;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lik0/a;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a;->i:Z

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik0/a;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik0/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/a;->c:I

    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/a;->m:I

    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/a;->d:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/a;->e:I

    return-void
.end method

.method public final I(Lai0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/a;->l:Lai0/f;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a;->o:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;->j:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lik0/a;->l:Lai0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lai0/f;->a()I

    move-result v0

    sget-object v3, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lik0/a;->l:Lai0/f;

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lai0/f;->b()I

    move-result v0

    sget-object v3, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->getCode()I

    move-result v3

    if-ne v0, v3, :cond_3

    :goto_1
    if-eqz v1, :cond_5

    const/16 v0, 0x14

    goto :goto_2

    :cond_5
    const/16 v0, 0xa

    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/a;->f:Z

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/a;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    sget-object v1, Lik0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "keloton"

    goto :goto_0

    :cond_1
    const-string v0, "rowing"

    goto :goto_0

    :cond_2
    const-string v0, "koval"

    goto :goto_0

    :cond_3
    const-string v0, "puncheur"

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/a;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/a;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/a;->e:I

    return v0
.end method

.method public final l()Lai0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a;->l:Lai0/f;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/a;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Lik0/a;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    sget-object v2, Lik0/a$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "keloton"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v1, "rowing"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKovalConnected()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/a;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lik0/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik0/a;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/a;->k:Z

    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lik0/a;->t()V

    .line 2
    invoke-virtual {p0}, Lik0/a;->b()I

    move-result v0

    iget v1, p0, Lik0/a;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_6

    .line 3
    iget-object v0, p0, Lik0/a;->l:Lai0/f;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lai0/f;->a()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lik0/a;->l:Lai0/f;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lai0/f;->b()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->VALID:Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/MemberStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lik0/a;->l:Lai0/f;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lai0/f;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    return v2
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/a;->i:Z

    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##live member currentUserMemberScore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik0/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",liveMemberLimitSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lik0/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,  liveMemberStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/a;->l:Lai0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai0/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,memberStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/a;->l:Lai0/f;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lai0/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,isStockMember:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik0/a;->l:Lai0/f;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lai0/f;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik0/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik0/a;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v0}, Lqd0/b;->b(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lik0/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a;->h:Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a;->a:Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a;->k:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a;->f:Z

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lik0/a;->g:Lcom/gotokeep/keep/kl/module/puncheur/data/KitCourseType;

    return-void
.end method
