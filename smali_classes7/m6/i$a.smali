.class public final Lm6/i$a;
.super Landroid/content/BroadcastReceiver;
.source "TemperatureDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/i$a;->a:Lm6/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lm6/i$a;->a:Lm6/i;

    const-string v0, "temperature"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 2
    iput v0, p1, Lm6/i;->d:F

    .line 3
    iget-object p1, p0, Lm6/i$a;->a:Lm6/i;

    const-string v0, "status"

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iput v0, p1, Lm6/i;->e:I

    .line 5
    iget-object p1, p0, Lm6/i$a;->a:Lm6/i;

    const-string v0, "plugged"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iput v0, p1, Lm6/i;->f:I

    const-string p1, "level"

    .line 7
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    .line 8
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 9
    iget-object v0, p0, Lm6/i$a;->a:Lm6/i;

    mul-int/lit8 v3, p1, 0x64

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 10
    iput v3, v0, Lm6/i;->g:F

    new-array v0, v2, [Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "percent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm6/i$a;->a:Lm6/i;

    .line 12
    iget v3, v3, Lm6/i;->g:F

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scale:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "steven_battery"

    invoke-static {p1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
