.class public final synthetic Lsy0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lsy0/g;


# direct methods
.method public synthetic constructor <init>(Lsy0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0/b;->a:Lsy0/g;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lsy0/b;->a:Lsy0/g;

    invoke-static {v0, p1, p2, p3}, Lsy0/g;->k(Lsy0/g;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
