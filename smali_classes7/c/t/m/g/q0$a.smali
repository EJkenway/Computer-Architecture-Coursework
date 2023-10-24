.class public Lc/t/m/g/q0$a;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/q0;->a(Landroid/os/Looper;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/q0;


# direct methods
.method public constructor <init>(Lc/t/m/g/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q0$a;->a:Lc/t/m/g/q0;

    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$a;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/q0$g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$a;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/q0$g;->a(I)V

    return-void
.end method
