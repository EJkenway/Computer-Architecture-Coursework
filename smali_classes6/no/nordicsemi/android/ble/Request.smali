.class public abstract Lno/nordicsemi/android/ble/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/Request$a;,
        Lno/nordicsemi/android/ble/Request$Type;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "Request"


# instance fields
.field public a:Lno/nordicsemi/android/ble/q7;

.field public b:Lno/nordicsemi/android/ble/v6;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Lno/nordicsemi/android/ble/Request$Type;

.field public final e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final f:Landroid/bluetooth/BluetoothGattDescriptor;

.field public g:Lzk3/b;

.field public h:Lzk3/a;

.field public i:Lzk3/l;

.field public j:Lzk3/f;

.field public k:Lzk3/g;

.field public l:Lzk3/b;

.field public m:Lzk3/l;

.field public n:Lzk3/f;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 5
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    .line 8
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/ble/Request$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->d:Lno/nordicsemi/android/ble/Request$Type;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    iput-object p2, p0, Lno/nordicsemi/android/ble/Request;->f:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->c:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static A(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->z:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static B(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->y:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static C()Lno/nordicsemi/android/ble/m8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->M:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static D()Lno/nordicsemi/android/ble/t7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/t7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->w:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static E(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->r:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static F(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->r:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static G(I)Lno/nordicsemi/android/ble/b7;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/b7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->N:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/b7;-><init>(Lno/nordicsemi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method public static H(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->q:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static I(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->q:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static J()Lno/nordicsemi/android/ble/i7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/i7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->J:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/i7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static K()Lno/nordicsemi/android/ble/e7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/e7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->R:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/e7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static L(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/i7;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/i7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->s:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/i7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static M(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/i7;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/i7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->u:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/i7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static N()Lno/nordicsemi/android/ble/k7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/k7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->S:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/k7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static O()Lno/nordicsemi/android/ble/t7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/t7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->T:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static P()Lno/nordicsemi/android/ble/l7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/l7;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/l7;-><init>()V

    return-object v0
.end method

.method public static Q(III)Lno/nordicsemi/android/ble/e7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/e7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->Q:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1, p2}, Lno/nordicsemi/android/ble/e7;-><init>(Lno/nordicsemi/android/ble/Request$Type;III)V

    return-object v0
.end method

.method public static R(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/s7;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/s7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->H:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/s7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static S(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/s7;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/s7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->H:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/s7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static T(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/s7;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/s7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->I:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/s7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static U(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/s7;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/s7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->I:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/s7;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static V(J)Lno/nordicsemi/android/ble/v7;
    .locals 2
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/v7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->U:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lno/nordicsemi/android/ble/v7;-><init>(Lno/nordicsemi/android/ble/Request$Type;J)V

    return-object v0
.end method

.method public static W(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/j8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->D:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/j8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static X(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/j8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->C:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/j8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static Y(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/f8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/f8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->E:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/f8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static Z(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/f8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/f8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->E:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/f8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static synthetic a(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;->q(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static a0(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/f8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/f8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->E:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/f8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V

    return-object v6
.end method

.method public static synthetic b(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/Request;->p()V

    return-void
.end method

.method public static b0(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/f8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/f8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->E:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/f8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static synthetic c(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->o(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static c0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/f8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/f8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->E:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/f8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static synthetic d(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;->r(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static d0(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/f8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/f8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->E:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/f8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute synchronous operation from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e0(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/j8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/j8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->F:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/j8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static f0(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/j8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/j8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->F:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/j8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static g(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/x6;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/x6;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->h:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/x6;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public static g0(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lno/nordicsemi/android/ble/m8;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v7, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->p:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_1
    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static h()Lno/nordicsemi/android/ble/t7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/t7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->j:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static h0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)Lno/nordicsemi/android/ble/m8;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v7, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->p:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static i()Lno/nordicsemi/android/ble/z6;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/z6;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->i:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/z6;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static i0(Landroid/bluetooth/BluetoothGattCharacteristic;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v7, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->p:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_0
    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static j0(Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)Lno/nordicsemi/android/ble/m8;
    .locals 8
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v7, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->p:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V

    return-object v7
.end method

.method public static k0(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lno/nordicsemi/android/ble/m8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->t:Lno/nordicsemi/android/ble/Request$Type;

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method public static l()Lno/nordicsemi/android/ble/t7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/t7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->n:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static l0(Landroid/bluetooth/BluetoothGattDescriptor;[BII)Lno/nordicsemi/android/ble/m8;
    .locals 7
    .param p0    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->t:Lno/nordicsemi/android/ble/Request$Type;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V

    return-object v6
.end method

.method private synthetic o(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lzk3/f;->a(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v1, "Exception in Fail callback"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/Request;->h:Lzk3/a;

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p2, p1}, Lzk3/a;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 6
    sget-object p2, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v0, "Exception in After callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->k:Lzk3/g;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lzk3/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v2, "Exception in Invalid Request callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->g:Lzk3/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lzk3/b;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v1, "Exception in Before callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static q0()Lno/nordicsemi/android/ble/t7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/t7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->o:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method private synthetic r(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lzk3/l;->c(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v2, "Exception in Success callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->h:Lzk3/a;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v0, p1}, Lzk3/a;->a(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 6
    sget-object v0, Lno/nordicsemi/android/ble/Request;->r:Ljava/lang/String;

    const-string v1, "Exception in After callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static s()Lno/nordicsemi/android/ble/t7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/t7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->x:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static t()Lno/nordicsemi/android/ble/t7;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/t7;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->v:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/t7;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static u(Lno/nordicsemi/android/ble/w6$a;Ljava/lang/Object;)Lno/nordicsemi/android/ble/w6;
    .locals 2
    .param p0    # Lno/nordicsemi/android/ble/w6$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/nordicsemi/android/ble/w6$a<",
            "TT;>;TT;)",
            "Lno/nordicsemi/android/ble/w6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/w6;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->G:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0, p1}, Lno/nordicsemi/android/ble/w6;-><init>(Lno/nordicsemi/android/ble/Request$Type;Lno/nordicsemi/android/ble/w6$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(I)Lno/nordicsemi/android/ble/y6;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/y6;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->P:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/y6;-><init>(Lno/nordicsemi/android/ble/Request$Type;I)V

    return-object v0
.end method

.method public static w()Lno/nordicsemi/android/ble/m8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->L:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method

.method public static x(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->B:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static y(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/m8;
    .locals 2
    .param p0    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->A:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1, p0}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method

.method public static z()Lno/nordicsemi/android/ble/m8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/m8;

    sget-object v1, Lno/nordicsemi/android/ble/Request$Type;->K:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/m8;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-object v0
.end method


# virtual methods
.method public f(Lzk3/b;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->g:Lzk3/b;

    return-object p0
.end method

.method public j(Lzk3/l;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->i:Lzk3/l;

    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/q7;

    invoke-virtual {v0, p0}, Lno/nordicsemi/android/ble/q7;->enqueue(Lno/nordicsemi/android/ble/Request;)V

    return-void
.end method

.method public m(Lzk3/f;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->j:Lzk3/f;

    return-object p0
.end method

.method public m0(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->n:Lzk3/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lzk3/f;->a(Landroid/bluetooth/BluetoothDevice;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/p7;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/p7;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public n(Lzk3/g;)Lno/nordicsemi/android/ble/Request;
    .locals 0
    .param p1    # Lzk3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->k:Lzk3/g;

    return-object p0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/m7;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/m7;-><init>(Lno/nordicsemi/android/ble/Request;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public o0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->p:Z

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->l:Lzk3/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lzk3/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v1, Lno/nordicsemi/android/ble/n7;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/n7;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/Request;->q:Z

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->m:Lzk3/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lzk3/l;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    new-instance v2, Lno/nordicsemi/android/ble/o7;

    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/o7;-><init>(Lno/nordicsemi/android/ble/Request;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/v6;->post(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r0(Lno/nordicsemi/android/ble/q7;)Lno/nordicsemi/android/ble/Request;
    .locals 1
    .param p1    # Lno/nordicsemi/android/ble/q7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->a:Lno/nordicsemi/android/ble/q7;

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request;->b:Lno/nordicsemi/android/ble/v6;

    :cond_0
    return-object p0
.end method
