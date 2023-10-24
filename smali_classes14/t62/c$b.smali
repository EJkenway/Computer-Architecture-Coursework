.class public final Lt62/c$b;
.super Ljava/lang/Object;
.source "OutdoorMetronomePlayer.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/c;-><init>(Landroid/content/Context;Lit/b1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt62/c;


# direct methods
.method public constructor <init>(Lt62/c;)V
    .locals 0

    iput-object p1, p0, Lt62/c$b;->a:Lt62/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    const/4 v1, 0x0

    const-string v2, "outdoor_metronome"

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "focus gained"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lt62/c$b;->a:Lt62/c;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Lt62/c;->f(Lt62/c;F)V

    .line 3
    iget-object p1, p0, Lt62/c$b;->a:Lt62/c;

    invoke-virtual {p1}, Lt62/c;->o()V

    .line 4
    iget-object p1, p0, Lt62/c$b;->a:Lt62/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lt62/c;->l(Lt62/c;JILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "focus lost"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lt62/c$b;->a:Lt62/c;

    invoke-virtual {p1}, Lt62/c;->n()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "focus ducked"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lt62/c$b;->a:Lt62/c;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lt62/c;->f(Lt62/c;F)V

    :goto_0
    return-void
.end method
