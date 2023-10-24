.class public Lhx0/b;
.super Lfx0/d;
.source "KitbitConnectDiagnoseProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx0/d<",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ltj3/z1;

.field public m:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

.field public n:Z

.field public final o:Ldx0/h;

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx0/d;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lhx0/b;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Ldx0/h;

    invoke-direct {v0}, Ldx0/h;-><init>()V

    iput-object v0, p0, Lhx0/b;->o:Ldx0/h;

    return-void
.end method

.method public static synthetic R(Lhx0/b;Lex0/a;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhx0/b;->Q(Lex0/a;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lh11/k0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lix0/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lhx0/b;->o:Ldx0/h;

    invoke-virtual {p0}, Lfx0/d;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfx0/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lhx0/b;->n:Z

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ldx0/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V
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

    invoke-virtual {p0, v0}, Lhx0/b;->B(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfx0/d;->M()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getSolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx0/d;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getSection()Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->getTitleResId()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getSolution()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getDescriptionResId()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getErrorType()Ljava/lang/String;

    move-result-object v9

    const-string p1, "getString(it.titleResId)"

    .line 12
    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v11}, Lfx0/d;->u(Lfx0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lhx0/b;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Lex0/a;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx0/d;->s()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhx0/b;->p:J

    .line 3
    invoke-virtual {p0, p1}, Lfx0/d;->H(Lex0/a;)V

    .line 4
    iget-object p1, p0, Lhx0/b;->l:Ltj3/z1;

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
    iget-object v0, p0, Lhx0/b;->l:Ltj3/z1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, v1, p1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_3
    :goto_1
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lhx0/b$a;

    invoke-direct {v5, p2, p3, p0, p1}, Lhx0/b$a;-><init>(JLhx0/b;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lhx0/b;->l:Ltj3/z1;

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhx0/b;->p:J

    return-wide v0
.end method

.method public final U()Ldx0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0/b;->o:Ldx0/h;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfx0/d;->I(Ljava/lang/String;)V

    return-void
.end method

.method public W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V
    .locals 12

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->getTitleResId()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(section.titleResId)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->getTag()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->getTag()Ljava/lang/String;

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
    iget-object v0, p0, Lhx0/b;->l:Ltj3/z1;

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
    iget-object v0, p0, Lhx0/b;->l:Ltj3/z1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfx0/d;->r()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->x4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_diangose_check)"

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
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start, mac:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kitType:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kitSubType:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lhx0/b;->B(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhx0/b;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lfx0/d;->L(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lfx0/d;->J(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lfx0/d;->K(Ljava/lang/String;)V

    .line 6
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Lhx0/b;->n:Z

    .line 7
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->l0()V

    .line 8
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "start, \u624b\u73af\u5df2\u8fde\u63a5"

    .line 9
    invoke-virtual {p0, p2}, Lhx0/b;->B(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lhx0/b$b;

    invoke-direct {p2, p0, p5}, Lhx0/b$b;-><init>(Lhx0/b;Lex0/a;)V

    iput-object p2, p0, Lhx0/b;->m:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    .line 11
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 12
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object p2

    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p2, p3, :cond_1

    const-string p2, "start, \u624b\u73af\u6b63\u5728\u8fde\u63a5\u4e2d"

    .line 14
    invoke-virtual {p0, p2}, Lhx0/b;->B(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->q()V

    const-wide/16 p1, 0x7d0

    .line 16
    invoke-virtual {p0, p5, p1, p2}, Lhx0/b;->Q(Lex0/a;J)V

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 17
    invoke-virtual {p0, p5, p1, p2}, Lhx0/b;->Q(Lex0/a;J)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->y4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_diangose_nearby)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->h:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object v0
.end method
