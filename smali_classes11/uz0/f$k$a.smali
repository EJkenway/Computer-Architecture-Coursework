.class public final Luz0/f$k$a;
.super Lij3/p;
.source "KitbitConnectManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/f$k;->a(Landroid/bluetooth/BluetoothDevice;ILpi/a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/f;

.field public final synthetic h:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Luz0/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Luz0/f$k$a;->g:Luz0/f;

    iput-object p2, p0, Luz0/f$k$a;->h:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luz0/f$k$a;->g:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->I()Lb01/c;

    move-result-object p1

    const-string v2, "\u627e\u5230\u8bbe\u5907\u53d1\u8d77\u8fde\u63a5"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Luz0/f$k$a;->g:Luz0/f;

    invoke-static {p1}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object p1

    iget-object v0, p0, Luz0/f$k$a;->h:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Luz0/f$k$a$a;

    iget-object v2, p0, Luz0/f$k$a;->g:Luz0/f;

    invoke-direct {v1, v2}, Luz0/f$k$a$a;-><init>(Luz0/f;)V

    invoke-virtual {p1, v0, v3, v1}, Lti/b;->b(Landroid/bluetooth/BluetoothDevice;ZLhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Luz0/f$k$a;->g:Luz0/f;

    invoke-virtual {v2}, Luz0/f;->I()Lb01/c;

    move-result-object v2

    const-string v3, "\u627e\u5230\u8bbe\u5907\u4f46\u65e0\u6cd5\u8fde\u63a5\uff0cerrorStatus:"

    invoke-static {v3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lb01/c;->c(Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p0, Luz0/f$k$a;->g:Luz0/f;

    invoke-static {v2}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object v2

    invoke-virtual {v2}, Lti/b;->l()V

    .line 5
    iget-object v2, p0, Luz0/f$k$a;->g:Luz0/f;

    invoke-static {v2, p1, v1, v0, v1}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Luz0/f$k$a;->g:Luz0/f;

    invoke-virtual {v0}, Luz0/f;->H()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/p;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {p0, p1}, Luz0/f$k$a;->a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
