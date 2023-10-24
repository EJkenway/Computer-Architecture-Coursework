.class public final synthetic Lcn/ledongli/ldl/runner/util/bluetooth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/util/bluetooth/b;->a:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/util/bluetooth/b;->a:Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothConnectPolicy;->a()V

    return-void
.end method
