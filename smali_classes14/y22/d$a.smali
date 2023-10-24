.class public final Ly22/d$a;
.super Ljava/lang/Object;
.source "OutdoorOnlineMusicController.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;-><init>(Landroid/content/Context;Lhj3/s;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lit/f1;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly22/d;


# direct methods
.method public constructor <init>(Ly22/d;)V
    .locals 0

    iput-object p1, p0, Ly22/d$a;->a:Ly22/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ly22/d$a;->a:Ly22/d;

    invoke-static {p1, v0}, Ly22/d;->y(Ly22/d;Z)V

    .line 2
    iget-object p1, p0, Ly22/d$a;->a:Ly22/d;

    invoke-static {p1}, Ly22/d;->e(Ly22/d;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ly22/d$a;->a:Ly22/d;

    invoke-virtual {p1}, Ly22/d;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Ly22/d$a;->a:Ly22/d;

    invoke-static {p1}, Ly22/d;->q(Ly22/d;)F

    move-result v0

    invoke-virtual {p1, v0}, Ly22/d;->a(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ly22/d$a;->a:Ly22/d;

    invoke-static {p1}, Ly22/d;->t(Ly22/d;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ly22/d$a;->a:Ly22/d;

    invoke-static {p1}, Ly22/d;->q(Ly22/d;)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Ly22/d;->a(F)V

    :goto_0
    return-void
.end method
