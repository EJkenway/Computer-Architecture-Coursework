.class public final Ldi/h;
.super Ljava/lang/Object;
.source "LegacyAudioFocusRequester.kt"

# interfaces
.implements Ldi/e;


# static fields
.field public static final synthetic c:[Lpj3/g;


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Ldi/h;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "audioManager"

    const-string v4, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v1, v2, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldi/h;->c:[Lpj3/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldi/h$a;

    invoke-direct {v0, p1}, Ldi/h$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldi/h;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/h;->c()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)Ldi/f;
    .locals 3

    const-string v0, "afChangeListener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldi/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    invoke-virtual {p0}, Ldi/h;->c()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v0, p1, v2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Ldi/f$b;->a:Ldi/f$b;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Ldi/f$d;->a:Ldi/f$d;

    :goto_1
    return-object p1
.end method

.method public final c()Landroid/media/AudioManager;
    .locals 3

    iget-object v0, p0, Ldi/h;->a:Lwi3/d;

    sget-object v1, Ldi/h;->c:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method
