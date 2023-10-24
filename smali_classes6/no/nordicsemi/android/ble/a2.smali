.class public final synthetic Lno/nordicsemi/android/ble/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/a2;->a:Ljava/lang/String;

    iput p2, p0, Lno/nordicsemi/android/ble/a2;->b:I

    iput-object p3, p0, Lno/nordicsemi/android/ble/a2;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/a2;->a:Ljava/lang/String;

    iget v1, p0, Lno/nordicsemi/android/ble/a2;->b:I

    iget-object v2, p0, Lno/nordicsemi/android/ble/a2;->c:[B

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler;->Z(Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
