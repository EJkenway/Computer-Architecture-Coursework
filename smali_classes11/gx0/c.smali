.class public final Lgx0/c;
.super Lfx0/d;
.source "KibraNetConfigDiagnoseProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfx0/d<",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;",
        "Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lwi3/d;

.field public l:Ljava/lang/String;

.field public m:J


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
    sget-object v0, Lgx0/c$b;->g:Lgx0/c$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lgx0/c;->k:Lwi3/d;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v2, v0, v1}, Lnz0/q;->n(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public F(Lix0/a;Ljava/lang/String;)V
    .locals 6

    const-string p2, "item"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgx0/c;->R()Ldx0/f;

    move-result-object v0

    invoke-virtual {p0}, Lfx0/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lgx0/c;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "trackError"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lgx0/c;->m:J

    sub-long v4, p1, v4

    invoke-virtual/range {v0 .. v5}, Ldx0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V
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

    invoke-virtual {p0, v0}, Lgx0/c;->B(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfx0/d;->G(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->d()Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lgx0/c;->P(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lgx0/c;->P(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v11}, Lfx0/d;->u(Lfx0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final P(I)Ljava/lang/String;
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

    invoke-virtual {p0}, Lgx0/c;->Q()Ljava/lang/String;

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

.method public final Q()Ljava/lang/String;
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

.method public final R()Ldx0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0/c;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx0/f;

    return-object v0
.end method

.method public S(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;)V
    .locals 12

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lgx0/c;->P(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->b()Ljava/lang/String;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx0/d;->r()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->M9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026netconfig_diagnose_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex0/a;Ljava/util/HashMap;)V
    .locals 2
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

    const-string p1, "source"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kitType"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kitSubType"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "observer"

    invoke-static {p5, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "additional"

    invoke-static {p6, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgx0/c;->m:J

    .line 2
    invoke-virtual {p0, p2}, Lfx0/d;->L(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Lfx0/d;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lfx0/d;->K(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5}, Lfx0/d;->H(Lex0/a;)V

    .line 6
    invoke-virtual {p0}, Lfx0/d;->s()V

    const-string p1, "additionalSendWifiErrorName"

    .line 7
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->q:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "additional[KitDiagnoseSc\u2026NKNOWN.ordinal.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "additionalSendWifiErrorCode"

    .line 8
    invoke-virtual {p6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "0"

    .line 9
    :cond_1
    const-class p3, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    invoke-static {p1, p3}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    const/4 p3, -0x1

    if-nez p1, :cond_2

    const/4 p4, -0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object p4, Lgx0/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    :goto_0
    const/4 p5, 0x3

    const/4 p6, 0x1

    if-eq p4, p6, :cond_6

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    if-eq p4, p5, :cond_4

    const/4 v0, 0x4

    if-eq p4, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-3"

    goto :goto_1

    :cond_4
    const-string p2, "-4"

    goto :goto_1

    :cond_5
    const-string p2, "-1"

    goto :goto_1

    :cond_6
    const-string p2, "-5"

    :goto_1
    iput-object p2, p0, Lgx0/c;->l:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-virtual {p0, p2}, Lgx0/c;->S(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;)V

    .line 12
    sget-object p2, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->h:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    if-ne p1, p2, :cond_7

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {p0, p1}, Lgx0/c;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V

    return-void

    .line 14
    :cond_7
    sget-object p2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-virtual {p0, p2}, Lgx0/c;->S(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;)V

    .line 15
    sget-object p2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-virtual {p0, p2}, Lgx0/c;->S(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;)V

    .line 16
    sget-object p2, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->j:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    if-ne p1, p2, :cond_8

    .line 17
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {p0, p1}, Lgx0/c;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V

    return-void

    .line 18
    :cond_8
    sget-object p2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-virtual {p0, p2}, Lgx0/c;->S(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;)V

    .line 19
    sget-object p2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-virtual {p0, p2}, Lgx0/c;->S(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;)V

    if-nez p1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    sget-object p2, Lgx0/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p3, p2, p1

    :goto_2
    if-eq p3, p6, :cond_d

    if-eq p3, p5, :cond_c

    const/4 p1, 0x5

    if-eq p3, p1, :cond_b

    const/4 p1, 0x6

    if-eq p3, p1, :cond_a

    .line 21
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;

    invoke-virtual {p0, p1}, Lgx0/c;->S(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowSection;)V

    .line 22
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->s:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {p0, p1}, Lgx0/c;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V

    return-void

    .line 23
    :cond_a
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {p0, p1}, Lgx0/c;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V

    return-void

    .line 24
    :cond_b
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {p0, p1}, Lgx0/c;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V

    return-void

    .line 25
    :cond_c
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {p0, p1}, Lgx0/c;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V

    return-void

    .line 26
    :cond_d
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;

    invoke-virtual {p0, p1}, Lgx0/c;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraNetConfigFlowError;)V

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

    invoke-virtual {p0}, Lgx0/c;->Q()Ljava/lang/String;

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
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object v0
.end method

.method public prepare()V
    .locals 0

    return-void
.end method
