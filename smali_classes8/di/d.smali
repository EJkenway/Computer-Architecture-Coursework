.class public final Ldi/d;
.super Ljava/lang/Object;
.source "AudioFocusRequester26.kt"

# interfaces
.implements Ldi/e;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final synthetic c:[Lpj3/g;


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroid/media/AudioFocusRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Ldi/d;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "audioManager"

    const-string v4, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldi/d;->c:[Lpj3/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldi/d$a;

    invoke-direct {v0, p1}, Ldi/d$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldi/d;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/d;->b:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/d;->d()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)Ldi/f;
    .locals 1

    const-string v0, "afChangeListener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ldi/d;->c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    .line 2
    iget-object p1, p0, Ldi/d;->b:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ldi/d;->d()Landroid/media/AudioManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 4
    sget-object p1, Ldi/f$b;->a:Ldi/f$b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ldi/f$a;->a:Ldi/f$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ldi/f$d;->a:Ldi/f$d;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ldi/f$b;->a:Ldi/f$b;

    return-object p1
.end method

.method public final c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 11
    iput-object p1, p0, Ldi/d;->b:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final d()Landroid/media/AudioManager;
    .locals 3

    iget-object v0, p0, Ldi/d;->a:Lwi3/d;

    sget-object v1, Ldi/d;->c:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method
