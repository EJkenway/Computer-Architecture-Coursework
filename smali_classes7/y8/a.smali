.class public final Ly8/a;
.super Lu8/b;
.source "ThermalInfoManager.java"


# instance fields
.field public c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu8/b;-><init>(Landroid/content/Context;Lt8/c;)V

    .line 2
    iget-object p1, p0, Lu8/b;->a:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ly8/a;->c:Landroid/os/PowerManager;

    return-void
.end method
