.class public Lgx0/b;
.super Lfx0/d;
.source "KibraConnectDiagnoseProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx0/d<",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lwi3/d;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Ltj3/z1;

.field public final p:Lgx0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx0/d;-><init>()V

    .line 2
    sget-object v0, Lgx0/b$a;->g:Lgx0/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgx0/b;->k:Lwi3/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lgx0/b;->l:Ljava/lang/String;

    .line 4
    new-instance v0, Lgx0/b$b;

    invoke-direct {v0, p0}, Lgx0/b$b;-><init>(Lgx0/b;)V

    iput-object v0, p0, Lgx0/b;->p:Lgx0/b$b;

    return-void
.end method

.method public static final synthetic O(Lgx0/b;)Lgx0/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx0/b;->p:Lgx0/b$b;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lnz0/q;->h(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public F(Lix0/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgx0/b;->S()Ldx0/e;

    move-result-object v1

    invoke-virtual {p0}, Lfx0/d;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfx0/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lgx0/b;->n:Z

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ldx0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lgx0/b;->B(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfx0/d;->M()V

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
    .locals 3

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lgx0/b;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcz0/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lex0/a;J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgx0/b;->m:J

    .line 2
    invoke-virtual {p0}, Lfx0/d;->s()V

    .line 3
    invoke-virtual {p0, p1}, Lfx0/d;->H(Lex0/a;)V

    .line 4
    iget-object p1, p0, Lgx0/b;->o:Ltj3/z1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltj3/z1;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lgx0/b;->o:Ltj3/z1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, v1, p1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 6
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lgx0/b$c;

    invoke-direct {v6, p2, p3, p0, p1}, Lgx0/b$c;-><init>(JLgx0/b;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lgx0/b;->o:Ltj3/z1;

    goto :goto_2

    .line 7
    :cond_4
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object p2, p0, Lgx0/b;->p:Lgx0/b$b;

    invoke-virtual {p1, p2}, Lcz0/d;->H(Lcj/a;)V

    .line 8
    invoke-virtual {p0}, Lgx0/b;->Q()V

    :goto_2
    return-void
.end method

.method public final S()Ldx0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0/b;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx0/e;

    return-object v0
.end method

.method public final T(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(titleResId)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%s"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgx0/b;->U()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T1"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lzs0/i;->K9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_name_weight_scale)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lzs0/i;->J9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_name_short)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgx0/b;->m:J

    return-wide v0
.end method

.method public W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;)V
    .locals 12

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lgx0/b;->T(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lfx0/d;->o(Lfx0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lfx0/d;->u(Lfx0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx0/b;->o:Ltj3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lgx0/b;->o:Ltj3/z1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_3
    :goto_1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->A()V

    .line 4
    invoke-virtual {p0}, Lfx0/d;->r()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->u9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026a_connect_diagnose_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex0/a;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lex0/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additional"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgx0/b;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2}, Lfx0/d;->L(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Lfx0/d;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lfx0/d;->K(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcz0/d;->s()Z

    move-result p2

    iput-boolean p2, p0, Lgx0/b;->n:Z

    .line 6
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcz0/d;->s()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p2

    invoke-virtual {p2}, Lcz0/d;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 7
    invoke-virtual {p0, p5, p1, p2}, Lgx0/b;->R(Lex0/a;J)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->m()V

    const-wide/16 p1, 0x7d0

    .line 9
    invoke-virtual {p0, p5, p1, p2}, Lgx0/b;->R(Lex0/a;J)V

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    sget v0, Lzs0/i;->t9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kibra_connect_diagnose_desc)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgx0/b;->U()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object v0
.end method
