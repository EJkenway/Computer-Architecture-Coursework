.class public final synthetic Lcn/ledongli/ldl/runner/util/bluetooth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/runner/util/bluetooth/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/d;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/util/bluetooth/d;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/d;->a:Lcn/ledongli/ldl/runner/util/bluetooth/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcn/ledongli/ldl/runner/util/bluetooth/BluetoothUtils;->lambda$enableBluetooth$0()V

    return-void
.end method
