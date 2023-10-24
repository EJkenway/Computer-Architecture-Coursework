.class public final synthetic Lcn/ledongli/ldl/runner/util/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/a;->a:I

    iput p2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/a;->b:I

    iput-object p3, p0, Lcn/ledongli/ldl/runner/util/bluetooth/a;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/a;->a:I

    iget v1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/a;->b:I

    iget-object v2, p0, Lcn/ledongli/ldl/runner/util/bluetooth/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$4;->lambda$onConnectionStateChange$2(IILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
