.class public final Lyt2/o;
.super Ljava/lang/Object;
.source "TrainAudioFocusManager.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:Lyt2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyt2/o;

    invoke-direct {v0}, Lyt2/o;-><init>()V

    sput-object v0, Lyt2/o;->c:Lyt2/o;

    .line 2
    sget-object v0, Lyt2/o$b;->g:Lyt2/o$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lyt2/o;->a:Lwi3/d;

    .line 3
    sget-object v0, Lyt2/o$a;->g:Lyt2/o$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lyt2/o;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFocusRequest;
    .locals 1

    sget-object v0, Lyt2/o;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final b()Landroid/media/AudioManager;
    .locals 1

    sget-object v0, Lyt2/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyt2/o;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lyt2/o;->c:Lyt2/o;

    invoke-virtual {v1}, Lyt2/o;->b()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyt2/o;->b()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyt2/o;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lyt2/o;->c:Lyt2/o;

    invoke-virtual {v1}, Lyt2/o;->b()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyt2/o;->b()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
