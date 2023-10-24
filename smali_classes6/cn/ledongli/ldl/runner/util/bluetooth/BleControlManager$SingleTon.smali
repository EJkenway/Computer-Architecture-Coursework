.class public final Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$SingleTon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTon"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;-><init>(Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$1;)V

    sput-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$SingleTon;->INSTANCE:Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager$SingleTon;->INSTANCE:Lcn/ledongli/ldl/runner/util/bluetooth/BleControlManager;

    return-object v0
.end method
