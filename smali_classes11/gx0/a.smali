.class public final Lgx0/a;
.super Lgx0/b;
.source "KibraBindDiagnoseProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final q:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgx0/b;-><init>()V

    .line 2
    sget-object v0, Lgx0/a$a;->g:Lgx0/a$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgx0/a;->q:Lwi3/d;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lnz0/q;->d(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public F(Lix0/a;Ljava/lang/String;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lgx0/b;->V()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 2
    invoke-virtual {p0}, Lgx0/a;->X()Ldx0/d;

    move-result-object v4

    invoke-virtual {p0}, Lfx0/d;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Ldx0/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public P(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;)V
    .locals 12

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfx0/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "complete::"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx0/a;->B(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgx0/a;->Z()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx0/d;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->d()Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lgx0/b;->T(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lgx0/b;->T(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v11}, Lfx0/d;->u(Lfx0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz0/d;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final X()Ldx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0/a;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx0/d;

    return-object v0
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lgx0/a$b;

    invoke-direct {v4, p0}, Lgx0/a$b;-><init>(Lgx0/a;)V

    invoke-static {v4}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lgx0/a$c;

    invoke-direct {v4, p0}, Lgx0/a$c;-><init>(Lgx0/a;)V

    invoke-static {v4}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lfj/a;->m(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "internalCheck, isConnect:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgx0/a;->B(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->G:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    invoke-virtual {p0, v1}, Lgx0/b;->W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;)V

    .line 3
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lgx0/a;->Y()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->A:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    invoke-virtual {p0, v0}, Lgx0/a;->P(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->b9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_bind_diagnose_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object v0
.end method
