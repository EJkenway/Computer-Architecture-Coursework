.class public final Llu2/a;
.super Ljava/lang/Object;
.source "AppAbility.kt"


# instance fields
.field public final a:Lno/nordicsemi/android/ble/c8;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/c8;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/c8;",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSender"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu2/a;->a:Lno/nordicsemi/android/ble/c8;

    iput-object p2, p0, Llu2/a;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final a()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llu2/a;->b:Lhj3/l;

    return-object v0
.end method

.method public final b()Lno/nordicsemi/android/ble/c8;
    .locals 1

    .line 1
    iget-object v0, p0, Llu2/a;->a:Lno/nordicsemi/android/ble/c8;

    return-object v0
.end method
