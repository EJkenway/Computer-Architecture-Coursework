.class public final Lhx0/a;
.super Lhx0/b;
.source "KitbitBindDiagnoseProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx0/a$a;
    }
.end annotation


# instance fields
.field public final q:Ldx0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhx0/b;-><init>()V

    .line 2
    new-instance v0, Ldx0/g;

    invoke-direct {v0}, Ldx0/g;-><init>()V

    iput-object v0, p0, Lhx0/a;->q:Ldx0/g;

    return-void
.end method

.method public static final synthetic X(Lhx0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx0/a;->b0()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lix0/a;Ljava/lang/String;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lhx0/b;->T()J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 2
    iget-object v4, p0, Lhx0/a;->q:Ldx0/g;

    invoke-virtual {p0}, Lfx0/d;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfx0/d;->y()Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Ldx0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    invoke-virtual {p0, v0}, Lhx0/a;->B(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lhx0/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lhx0/a;->a0()V

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

    invoke-virtual {p0}, Lhx0/b;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhx0/b;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v2, v1, p1}, Los/d0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lhx0/a$b;

    invoke-direct {v0, p0}, Lhx0/a$b;-><init>(Lhx0/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Z()Ldx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0/a;->q:Ldx0/g;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHECK_APP_VERSION_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v0}, Lhx0/b;->W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "internalCheck: "

    .line 3
    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lhx0/a;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->UNEXPECTED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v0}, Lhx0/a;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    return-void
.end method

.method public e()Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;->i:Lcom/gotokeep/keep/kt/business/diagnose/consts/DiagnoseType;

    return-object v0
.end method
