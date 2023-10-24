.class public final Luz0/f$k;
.super Ljava/lang/Object;
.source "KitbitConnectManager.kt"

# interfaces
.implements Loi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz0/f;


# direct methods
.method public constructor <init>(Luz0/f;)V
    .locals 0

    iput-object p1, p0, Luz0/f$k;->a:Luz0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;ILpi/a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 8

    const-string p2, "device"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p2}, Luz0/f;->G()Luz0/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Luz0/g;->h(Z)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceFound, connectStatus:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v1}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , nordic status\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {v1}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object v1

    invoke-virtual {v1}, Lti/b;->e()Lcom/gotokeep/keep/band/enums/ConnectStatus;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p2}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object p2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFound \u5f53\u524d\u5df2\u8fde\u63a5, \u8fde\u63a5\u7684\u8bbe\u5907\uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {v3}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object v3

    invoke-virtual {v3}, Lti/b;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \u641c\u7d22\u5230\u7684\u8bbe\u5907\uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v3}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p2}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object p2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p2}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object p2

    invoke-virtual {p2}, Lti/b;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_a

    .line 6
    :cond_3
    iget-object p2, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p2, p3}, Luz0/f;->l(Luz0/f;Lpi/a;)V

    .line 7
    sget-object p2, Llq/a;->a:Llq/a;

    invoke-virtual {p2, p1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    .line 8
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eqz v1, :cond_7

    .line 9
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->I()Lb01/c;

    move-result-object p1

    if-nez p3, :cond_6

    move-object p2, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lpi/a;->c()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string p3, "\u53d1\u73b0\u8bbe\u5907,\u4f46\u8bbe\u5907\u540d\u4e3a\u7a7a\uff0c\u8fde\u63a5\u5931\u8d25, \u5e7f\u64ad\u81ea\u5b9a\u4e49\u6570\u636e\u4e2d\u7684\u540d\u5b57\uff1a"

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v4, v2}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Lex0/c;->s(ZZ)V

    .line 11
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p1}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object p1

    invoke-virtual {p1}, Lti/b;->l()V

    .line 12
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p1}, Luz0/f;->i(Luz0/f;)Luz0/f$d;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f$d;->onDisconnected()V

    return-void

    .line 13
    :cond_7
    iget-object v1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v1}, Luz0/f;->E()Lex0/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lex0/c;->u(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v1}, Luz0/f;->E()Lex0/c;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lex0/c;->s(ZZ)V

    .line 15
    sget-object v1, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lvr2/a;->p(J)V

    .line 16
    invoke-virtual {v1}, Lvr2/a;->d()Lvr2/b;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v0}, Lvr2/b;->p(Z)V

    .line 17
    :goto_4
    sget-object v5, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v5, v3}, Luz0/t$a;->m0(Z)V

    .line 18
    iget-object v5, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v5}, Luz0/f;->I()Lb01/c;

    move-result-object v5

    const-string v6, "\u53d1\u73b0\u8bbe\u5907: "

    invoke-static {v6, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v4, v2}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    sget-object v5, Lti/e;->a:Lti/e;

    invoke-virtual {v5, p2}, Lti/e;->a(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lvr2/a;->j(Ljava/lang/String;)V

    :goto_5
    if-nez p4, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {v1}, Lvr2/a;->d()Lvr2/b;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Lvr2/b;->k(Z)V

    :goto_6
    if-nez p4, :cond_d

    :cond_c
    const/4 p4, 0x0

    goto :goto_7

    .line 22
    :cond_d
    invoke-virtual {p4}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->e()Z

    move-result p4

    if-nez p4, :cond_c

    const/4 p4, 0x1

    :goto_7
    if-eqz p4, :cond_10

    .line 23
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p1}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object p1

    invoke-virtual {p1}, Lti/b;->l()V

    .line 24
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-static {p1, p2, v2, v4, v2}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->j:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-virtual {v1, p1}, Lvr2/a;->b(Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;)V

    .line 26
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->H()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/p;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    const/16 p2, -0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_8
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    iget-object p2, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p2}, Luz0/f;->K()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, v3, p2}, Lex0/c;->p(ZZLjava/lang/String;)V

    goto :goto_a

    .line 28
    :cond_10
    iget-object p4, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p4}, Luz0/f;->E()Lex0/c;

    move-result-object p4

    iget-object v1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v1}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v0, v1}, Lex0/c;->p(ZZLjava/lang/String;)V

    .line 29
    iget-object p4, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p4}, Luz0/f;->E()Lex0/c;

    move-result-object p4

    iget-object v1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v1}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v3, v0, v1}, Lex0/c;->p(ZZLjava/lang/String;)V

    .line 30
    iget-object p4, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p4}, Luz0/f;->k(Luz0/f;)La01/g;

    move-result-object p4

    if-nez p4, :cond_11

    const-string p4, "strategyFactory"

    invoke-static {p4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p4, v2

    :cond_11
    invoke-virtual {v5, p2}, Lti/e;->a(Ljava/lang/String;)Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object p2

    invoke-virtual {p4, p2}, La01/g;->b(Lcom/gotokeep/keep/band/device/BandDevice;)La01/f;

    move-result-object p2

    .line 31
    iget-object p4, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p4}, Luz0/f;->I()Lb01/c;

    move-result-object p4

    const-string v0, "\u6839\u636e\u7c7b\u578b\u83b7\u53d6\u8fde\u63a5\u7b56\u7565:"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v3, v4, v2}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p2, :cond_12

    goto :goto_a

    :cond_12
    if-nez p3, :cond_13

    goto :goto_9

    .line 32
    :cond_13
    invoke-virtual {p3}, Lpi/a;->d()Lcom/gotokeep/keep/band/enums/DeviceStatus;

    move-result-object v2

    :goto_9
    new-instance p3, Luz0/f$k$a;

    iget-object p4, p0, Luz0/f$k;->a:Luz0/f;

    invoke-direct {p3, p4, p1}, Luz0/f$k$a;-><init>(Luz0/f;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {p2, v2, p3}, La01/f;->a(Lcom/gotokeep/keep/band/enums/DeviceStatus;Lhj3/l;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public b(ZLui/a;Z)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onScanTimeout, isFoundTarget:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {v0}, Luz0/f;->G()Luz0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Luz0/g;->h(Z)V

    .line 3
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p1, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvr2/a;->p(J)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lui/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p3, "find dfu device when onScanTimeout in connect manager,mac:"

    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->p(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p1, p2}, Luz0/f;->f(Luz0/f;Lui/a;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 7
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lmu1/i;->l(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    :cond_2
    iget-object p3, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p3}, Luz0/f;->T()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lex0/c;->s(ZZ)V

    .line 11
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p1}, Luz0/f;->i(Luz0/f;)Luz0/f$d;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f$d;->onDisconnected()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p3, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p3}, Luz0/f;->E()Lex0/c;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lex0/c;->s(ZZ)V

    const-string p3, "\u641c\u7d22\u5931\u8d25\u5c1d\u8bd5\u76f4\u63a5\u8fde\u63a5"

    .line 13
    invoke-static {p3}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lvr2/a;->e()V

    .line 15
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object p3, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p3}, Luz0/f;->K()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 16
    iget-object p3, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p3}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object p3

    const-string v1, "device"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luz0/f$k$b;

    iget-object v2, p0, Luz0/f$k;->a:Luz0/f;

    invoke-direct {v1, v2}, Luz0/f$k$b;-><init>(Luz0/f;)V

    invoke-virtual {p3, p1, v0, v1}, Lti/b;->b(Landroid/bluetooth/BluetoothDevice;ZLhj3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lex0/c;->s(ZZ)V

    .line 18
    iget-object p1, p0, Luz0/f$k;->a:Luz0/f;

    invoke-static {p1}, Luz0/f;->i(Luz0/f;)Luz0/f$d;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f$d;->onDisconnected()V

    :cond_5
    :goto_0
    return-void
.end method
