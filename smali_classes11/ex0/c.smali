.class public final Lex0/c;
.super Ljava/lang/Object;
.source "KitbitConnectSectionListener.kt"

# interfaces
.implements Loi/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex0/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lex0/c;->h(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lex0/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lex0/c;->l(ZZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lex0/c;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lex0/c;->h:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lex0/c;->j:Z

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CONNECTION_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 12

    .line 1
    iput-boolean p2, p0, Lex0/c;->b:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->SERVICE_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->SERVICE_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v7}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 5
    invoke-static/range {v6 .. v11}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZZ)V
    .locals 12

    .line 1
    iput-boolean p2, p0, Lex0/c;->c:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHARACTERISTIC_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHARACTERISTIC_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v7}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 5
    invoke-static/range {v6 .. v11}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lex0/c;->g:J

    .line 2
    iput-boolean p1, p0, Lex0/c;->a:Z

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CONNECTION_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v3}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lex0/c;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NOT_FOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lex0/c;->b:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->SERVICE_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lex0/c;->c:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lex0/c;->j:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->ABNORMAL_DISCONNECTION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean p1, p0, Lex0/c;->d:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->DEVICE_INFO_FETCH_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onDeviceDisconnected, reason:"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh11/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lex0/c;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NOT_FOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lex0/c;->j:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lex0/c;->b:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->SERVICE_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, p0, Lex0/c;->c:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CHARACTERISTIC_INVALID:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean p1, p0, Lex0/c;->d:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->DEVICE_INFO_FETCH_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_FAILED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onDeviceFailedToConnect, reason:"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh11/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->PAIR_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v0, p1}, Lh11/s0;->t(Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->PAIRED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->PAIR_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->OCCUPY_BY_OS_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    .line 10
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lex0/c;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->OCCUPY_BY_OS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, "connect by self, last not release"

    invoke-static {v0, v4, v1, v2, v3}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->OCCUPY_BY_OS_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->OCCUPY_BY_OTHER_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    .line 18
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->OCCUPY_BY_ANOTHER_DEVICE:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    const/4 v4, 0x5

    .line 20
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb01/c;->e(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V

    return-void
.end method

.method public final j(JJJ)V
    .locals 8

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lb01/c;->g(JJJ)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {v0}, Lzw0/a;->j()Lhx0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhx0/b;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    .line 2
    invoke-virtual {v0}, Lzw0/a;->h()Lhx0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhx0/a;->O(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    return-void
.end method

.method public final l(ZZ)V
    .locals 12

    .line 1
    iput-boolean p2, p0, Lex0/c;->d:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->DEVICE_INFO_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->DEVICE_INFO_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v7}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->CONNECT_SUCCESS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, p1}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 6
    invoke-static/range {v6 .. v11}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lex0/c;->e:J

    sub-long v7, p1, v0

    iput-wide v7, p0, Lex0/c;->i:J

    .line 8
    iget-wide v3, p0, Lex0/c;->f:J

    iget-wide v5, p0, Lex0/c;->h:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lex0/c;->j(JJJ)V

    .line 9
    invoke-virtual {p0}, Lex0/c;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/bluetooth/BluetoothManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    .line 2
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 5
    :cond_3
    check-cast v2, Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :catch_0
    :cond_4
    return v0
.end method

.method public o(ZZ)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lex0/c;->t()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_ENABLE_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sget-object v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_ENABLE_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v7}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 5
    invoke-static/range {v6 .. v11}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->BLE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p(ZZLjava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->OCCUPY_BY_OTHER_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object v7, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->OCCUPY_BY_OTHER_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v7}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    .line 4
    invoke-static/range {v6 .. v11}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lex0/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/gotokeep/keep/permission/PermissionDiagnose;Z)V
    .locals 9

    const-string v0, "permission"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lex0/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lwi3/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lwi3/k;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_PERMISSION_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_PERMISSION_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lwi3/k;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_PERMISSION_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 10
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_PERMISSION_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 11
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NO_LOCATION_PERMISSION:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 12
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lwi3/k;

    .line 14
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_CONFORMANCE_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 15
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_CONFORMANCE_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 16
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->LOCATION_CONFORMANCE_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lwi3/k;

    .line 19
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_SWITCH_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 20
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->LOCATION_SWITCH_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    .line 21
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->LOCATION_OFF:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    .line 22
    invoke-direct {p1, v0, v1, v2}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Lwi3/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p1}, Lwi3/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p1}, Lwi3/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    if-nez v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0, v2}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p0, v0}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 27
    invoke-static/range {v3 .. v8}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0, p1}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public r(ZZZ)V
    .locals 6

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_PARSE_BROADCAST_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, p1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->RESETED:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->CHECK_DEVICE_BIND_STATUS_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, p1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    return-void

    .line 5
    :cond_2
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->DEVICE_IS_BOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lex0/c;->e:J

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->SCAN_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lex0/c;->e:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lex0/c;->f:J

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->SCAN_END:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    invoke-virtual {p0, v1}, Lex0/c;->v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lex0/c;->e:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lex0/c;->f:J

    .line 8
    sget-object v2, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->NOT_FOUND:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    invoke-virtual {p0, v2}, Lex0/c;->k(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lex0/c;->i(Lex0/c;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lex0/c;->a:Z

    .line 2
    iput-boolean v0, p0, Lex0/c;->b:Z

    .line 3
    iput-boolean v0, p0, Lex0/c;->c:Z

    .line 4
    iput-boolean v0, p0, Lex0/c;->d:Z

    .line 5
    iput-boolean v0, p0, Lex0/c;->j:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lex0/c;->e:J

    .line 7
    iput-wide v0, p0, Lex0/c;->f:J

    .line 8
    iput-wide v0, p0, Lex0/c;->g:J

    .line 9
    iput-wide v0, p0, Lex0/c;->h:J

    .line 10
    iput-wide v0, p0, Lex0/c;->i:J

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {v0}, Lzw0/a;->j()Lhx0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhx0/b;->V(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lzw0/a;->h()Lhx0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhx0/b;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V
    .locals 2

    .line 1
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {v0}, Lzw0/a;->j()Lhx0/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhx0/b;->W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    .line 2
    invoke-virtual {v0}, Lzw0/a;->h()Lhx0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhx0/b;->W(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;)V

    return-void
.end method
