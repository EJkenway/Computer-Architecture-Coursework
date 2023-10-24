.class public Lc/t/m/g/w6$a;
.super Landroid/location/GnssStatus$Callback;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/w6;


# direct methods
.method public constructor <init>(Lc/t/m/g/w6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/w6$a;->a:Lc/t/m/g/w6;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/w6$a;->a:Lc/t/m/g/w6;

    invoke-static {v0}, Lc/t/m/g/w6;->a(Lc/t/m/g/w6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/x6;

    .line 2
    invoke-interface {v1, p1}, Lc/t/m/g/x6;->a(Landroid/location/GnssStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method
