.class public final Lui/b;
.super Ljava/lang/Object;
.source "DfuScanner.kt"

# interfaces
.implements Loi/d;


# instance fields
.field public final a:I

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Lui/c;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->f:Ljava/lang/String;

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lui/b;->a:I

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lui/b;->b:Landroid/os/ConditionVariable;

    .line 4
    new-instance v0, Lui/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lui/c;-><init>(Loi/a;ILij3/h;)V

    iput-object v0, p0, Lui/b;->c:Lui/c;

    .line 5
    sget-object v0, Lvi/e;->b:Lvi/e;

    invoke-virtual {v0, p1}, Lvi/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;ILpi/a;Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    const-string p2, "device"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lvi/e;->b:Lvi/e;

    iget-object p3, p0, Lui/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lui/b;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, p3, v0}, Lvi/e;->j(Lno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui/b;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lui/b;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public b(ZLui/a;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lui/b;->b:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lui/b;->c:Lui/c;

    iget v2, p0, Lui/b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lui/c;->q(Lui/c;Loi/d;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lui/b;->b:Landroid/os/ConditionVariable;

    iget v1, p0, Lui/b;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 3
    iget-object v0, p0, Lui/b;->c:Lui/c;

    invoke-virtual {v0}, Lui/c;->r()V

    .line 4
    iget-object v0, p0, Lui/b;->e:Ljava/lang/String;

    return-object v0
.end method
