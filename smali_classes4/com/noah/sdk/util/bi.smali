.class public Lcom/noah/sdk/util/bi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/bi;->a:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lcom/noah/sdk/util/bi;->a:Landroid/os/Vibrator;

    .line 5
    :cond_0
    sget-object p0, Lcom/noah/sdk/util/bi;->a:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lcom/noah/sdk/util/bi;->a:Landroid/os/Vibrator;

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method
