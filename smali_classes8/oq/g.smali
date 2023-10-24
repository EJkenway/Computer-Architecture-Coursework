.class public final Loq/g;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "KeepBleCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loq/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

.field public e:Loq/c;

.field public f:Loq/b;

.field public g:Loq/d;

.field public h:[Ljava/util/UUID;

.field public i:Loq/g$a;

.field public j:Z

.field public k:Ljava/util/Timer;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/bluetooth/BluetoothAdapter;

.field public final n:Loq/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Loq/f;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBluetoothAdapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUuidWrapper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object p1, p0, Loq/g;->l:Landroid/content/Context;

    iput-object p2, p0, Loq/g;->m:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Loq/g;->n:Loq/f;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loq/g;->b:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loq/g;->c:Ljava/util/List;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;->i:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    iput-object p1, p0, Loq/g;->d:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/UUID;

    .line 5
    invoke-virtual {p3}, Loq/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p3}, Loq/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Loq/g;->h:[Ljava/util/UUID;

    return-void
.end method

.method public static final synthetic a(Loq/g;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loq/g;->k(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;[B)V

    return-void
.end method

.method public static synthetic s(Loq/g;[Ljava/util/UUID;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Loq/g;->r([Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Loq/g;->b:Ljava/util/HashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    sget-object v2, Llq/a;->a:Llq/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq/a;

    invoke-virtual {v3}, Loq/a;->d()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v2, v3}, Llq/a;->e(Landroid/bluetooth/BluetoothGatt;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq/a;

    invoke-virtual {v1}, Loq/a;->d()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v2, v1}, Llq/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loq/g;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loq/g;->j:Z

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "gatt.device"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loq/g;->g(Ljava/lang/String;)Loq/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Loq/a;

    invoke-direct {v0, p1}, Loq/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;->i:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    iput-object v1, p0, Loq/g;->d:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    .line 5
    iget-object v1, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Loq/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Loq/g;->d(Landroid/bluetooth/BluetoothGatt;)V

    .line 7
    iget-object p1, p0, Loq/g;->e:Loq/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Loq/c;->onDisconnected()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    sget-object v0, Llq/a;->a:Llq/a;

    invoke-virtual {v0, p1}, Llq/a;->e(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    invoke-virtual {v0, p1}, Llq/a;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble start connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Loq/g;->w()V

    .line 3
    invoke-virtual {p0, p1}, Loq/g;->g(Ljava/lang/String;)Loq/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq/a;->d()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Loq/g;->e:Loq/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loq/c;->a()V

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;->g:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    iput-object v0, p0, Loq/g;->d:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 7
    sget-object v3, Llq/a;->a:Llq/a;

    invoke-virtual {p0, p1}, Loq/g;->p(Ljava/lang/String;)Loq/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loq/a;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :cond_3
    move-object v4, v1

    iget-object v5, p0, Loq/g;->l:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Llq/a;->d(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Loq/g;->q(Landroid/bluetooth/BluetoothGatt;)V

    .line 9
    invoke-virtual {p0, p1}, Loq/g;->o(Landroid/bluetooth/BluetoothGatt;)Z

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Llq/a;->a:Llq/a;

    invoke-virtual {p0, p1}, Loq/g;->p(Ljava/lang/String;)Loq/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loq/a;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Loq/g;->l:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Llq/a;->c(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Loq/g;->q(Landroid/bluetooth/BluetoothGatt;)V

    .line 12
    invoke-virtual {p0, p1}, Loq/g;->o(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/g;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Loq/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/a;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loq/g;->b()V

    return-void
.end method

.method public final i(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llq/a;->a:Llq/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Llq/a;->n(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    const-string v3, "descriptor"

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 8
    :cond_2
    :goto_1
    sget-object v2, Llq/a;->a:Llq/a;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Llq/a;->t(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Loq/g;->d:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    return-object v0
.end method

.method public final k(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;[B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Llq/a;->a:Llq/a;

    invoke-virtual {v0, p1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x64

    if-gt v1, v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Loq/g;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble scan new device found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  adding device scan record:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbq/j;->a:Lbq/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p3, v2, v3, v4}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loq/g;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    .line 7
    iget-object v0, p0, Loq/g;->f:Loq/b;

    if-eqz v0, :cond_3

    new-instance v1, Loq/a;

    invoke-direct {v1, p1, p2, p3}, Loq/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;[B)V

    invoke-interface {v0, v1, p3}, Loq/b;->a(Loq/a;[B)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "  recognized as valid device"

    .line 8
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Landroid/bluetooth/BluetoothGatt;IZ)V
    .locals 1

    const/16 v0, 0x85

    if-ne v0, p2, :cond_2

    .line 1
    iget-boolean v0, p0, Loq/g;->j:Z

    if-nez v0, :cond_2

    const-string p2, "ble retrying..."

    .line 2
    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Loq/g;->j:Z

    .line 4
    invoke-virtual {p0, p1}, Loq/g;->d(Landroid/bluetooth/BluetoothGatt;)V

    .line 5
    invoke-virtual {p0, p1}, Loq/g;->n(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "ble retrying...found mac and connecting"

    .line 7
    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Loq/g;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "ble retrying...found mac empty"

    .line 9
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Loq/g;->e:Loq/c;

    if-eqz p3, :cond_3

    invoke-interface {p3, p2}, Loq/c;->b(I)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Loq/g;->c(Landroid/bluetooth/BluetoothGatt;)V

    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loq/g;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llq/a;->a:Llq/a;

    iget-object v1, p0, Loq/g;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Llq/a;->l(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Loq/g;->b()V

    :cond_1
    return v0
.end method

.method public final n(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq/a;

    invoke-virtual {v2}, Loq/a;->d()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "entry.key"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final o(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llq/a;->a:Llq/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "gatt.device"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loq/g;->g(Ljava/lang/String;)Loq/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Loq/a;

    invoke-direct {v0, p1}, Loq/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Loq/g;->g:Loq/d;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v0, "characteristic.value"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Loq/d;->a([B)V

    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicRead: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llq/a;->a:Llq/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    const-string v0, "gatt.device"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Loq/g;->g(Ljava/lang/String;)Loq/a;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Loq/a;

    invoke-direct {p3, p1}, Loq/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Loq/g;->g:Loq/d;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string p3, "characteristic.value"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Loq/d;->a([B)V

    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicWrite: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llq/a;->a:Llq/a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const-string v0, "gatt.device"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Loq/g;->g(Ljava/lang/String;)Loq/a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Loq/a;

    invoke-direct {p2, p1}, Loq/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Loq/g;->g:Loq/d;

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Loq/d;->b(Z)V

    :cond_3
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    if-nez p2, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const-wide/16 p2, 0xc8

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    sget-object p2, Llq/a;->a:Llq/a;

    invoke-virtual {p2, p1}, Llq/a;->f(Landroid/bluetooth/BluetoothGatt;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble connection changed, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget-boolean p3, p0, Loq/g;->j:Z

    invoke-virtual {p0, p1, p2, p3}, Loq/g;->l(Landroid/bluetooth/BluetoothGatt;IZ)V

    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ble onDescriptorRead: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Llq/a;->a:Llq/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p3, v1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble onDescriptorWrite: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llq/a;->a:Llq/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    const-string p3, "gatt.device"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Loq/g;->g(Ljava/lang/String;)Loq/a;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    new-instance p2, Loq/a;

    invoke-direct {p2, p1}, Loq/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p3, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;->h:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    iput-object p1, p0, Loq/g;->d:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    .line 7
    invoke-virtual {p0}, Loq/g;->f()V

    .line 8
    iget-object p1, p0, Loq/g;->e:Loq/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Loq/c;->onConnected()V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble onDescriptorWrite error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->e(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Loq/g;->l(Landroid/bluetooth/BluetoothGatt;IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble onMtuChanged: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llq/a;->a:Llq/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ble onReadRemoteRssi: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Llq/a;->a:Llq/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p3, v1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble onReliableWriteCompleted: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llq/a;->a:Llq/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble onServicesDiscovered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "gatt.device"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Loq/a;

    invoke-direct {v2, p1}, Loq/a;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 6
    iget-object v3, p0, Loq/g;->b:Ljava/util/HashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    const-string v2, "service"

    .line 8
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cha"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Loq/g;->h:[Ljava/util/UUID;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ble notify open"

    .line 12
    invoke-static {v3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, v2}, Loq/g;->i(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble onServicesDiscovered error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Loq/g;->c(Landroid/bluetooth/BluetoothGatt;)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/String;)Loq/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loq/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Loq/a;

    iget-object v0, p0, Loq/g;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string p1, "mBluetoothAdapter.getRemoteDevice(macAddress)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loq/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Integer;[BILij3/h;)V

    return-object v6
.end method

.method public final q(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loq/g;->f()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Loq/g;->k:Ljava/util/Timer;

    .line 3
    new-instance v1, Loq/g$b;

    invoke-direct {v1, p1}, Loq/g$b;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final r([Ljava/util/UUID;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loq/g;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Loq/g;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Loq/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "start scan"

    .line 4
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    .line 6
    new-instance v1, Loq/g$a;

    invoke-direct {v1, p0}, Loq/g$a;-><init>(Loq/g;)V

    iput-object v1, p0, Loq/g;->i:Loq/g$a;

    .line 7
    sget-object v1, Llq/a;->a:Llq/a;

    iget-object v2, p0, Loq/g;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    const-string v3, "mBluetoothAdapter.bluetoothLeScanner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Loq/g;->i:Loq/g$a;

    invoke-virtual {v1, v2, v3, p1, v4}, Llq/a;->p(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 8
    iput-boolean v0, p0, Loq/g;->a:Z

    return v0
.end method

.method public final t(Loq/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loq/g;->f:Loq/b;

    return-void
.end method

.method public final u(Loq/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loq/g;->e:Loq/c;

    return-void
.end method

.method public final v(Loq/d;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Loq/g;->g:Loq/d;

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loq/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Loq/g;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Llq/a;->a:Llq/a;

    iget-object v1, p0, Loq/g;->m:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    const-string v2, "mBluetoothAdapter.bluetoothLeScanner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Loq/g;->i:Loq/g$a;

    invoke-virtual {v0, v1, v2}, Llq/a;->r(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loq/g;->a:Z

    return-void
.end method

.method public final x(Loq/a;[BZ)Z
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loq/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Loq/g;->g(Ljava/lang/String;)Loq/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Loq/a;->d()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    iget-object v3, p0, Loq/g;->n:Loq/f;

    invoke-virtual {v3}, Loq/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-string v4, "UUID.fromString(mUuidWrapper.dataWrite)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Loq/a;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "ble write, characteristic not found"

    .line 4
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result p3

    if-eq p3, v4, :cond_3

    .line 7
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result p3

    const/4 v5, 0x1

    if-eq p3, v5, :cond_3

    .line 9
    invoke-virtual {v3, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 10
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ble writing "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes to "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Llq/a;->a:Llq/a;

    invoke-virtual {p1}, Loq/a;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v5, p1}, Llq/a;->k(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": ["

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lbq/j;->a:Lbq/j;

    invoke-static {p1, p2, v1, v4, v0}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v2, v3}, Llq/a;->s(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
