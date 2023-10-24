.class public final Lh11/g0$c;
.super Ljava/lang/Object;
.source "KitbitBindHelper.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/g0$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lh11/g0;


# direct methods
.method public constructor <init>(Lh11/g0;)V
    .locals 0

    iput-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 8

    const-string p3, "state"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on connect state changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c mac:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetMac:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {v0}, Lh11/g0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p3, Lh11/g0$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Luz0/f;->a0(Luz0/a;)V

    const-string p1, "HAS_BIND:: bindResult.onBindResult(false)"

    .line 4
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    goto/16 :goto_2

    .line 6
    :cond_2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Luz0/f;->a0(Luz0/a;)V

    const-string p1, "NOT_CONNECTABLE:: bindResult.onBindResult(false)"

    .line 7
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    goto/16 :goto_2

    .line 9
    :cond_4
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Luz0/f;->a0(Luz0/a;)V

    const-string p1, "DISCONNECTED:: bindResult.onBindResult(false)"

    .line 10
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "connect_failed"

    .line 13
    invoke-static {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_6
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Luz0/f;->a0(Luz0/a;)V

    const-string p1, "BLE_OFF:: bindResult.onBindResult(false)"

    .line 15
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1, v0}, Lh11/b$a;->b(Z)V

    .line 17
    :goto_1
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const-string p2, "ble_off"

    .line 18
    invoke-static {v0, p2, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-static {p1}, Lh11/g0;->t(Lh11/g0;)V

    goto :goto_2

    :cond_9
    const-string p1, "connected wrong mac, re scan"

    .line 21
    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 22
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    iget-object p1, p0, Lh11/g0$c;->a:Lh11/g0;

    invoke-virtual {p1}, Lh11/g0;->F()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
