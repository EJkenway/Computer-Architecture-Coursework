.class public final Lux2/k;
.super Ljava/lang/Object;
.source "VolumeHelper.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lux2/k$a;

    invoke-direct {v0, p1}, Lux2/k$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lux2/k;->a:Lwi3/d;

    .line 3
    new-instance p1, Lux2/k$b;

    invoke-direct {p1, p0}, Lux2/k$b;-><init>(Lux2/k;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lux2/k;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lux2/k;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lux2/k;->b()Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lux2/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lux2/k;->b()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lux2/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lux2/k;->b()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method
