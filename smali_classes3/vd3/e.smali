.class public final Lvd3/e;
.super Ljava/lang/Object;
.source "TrainAudioFocusManager.kt"


# static fields
.field public static final a:Lvd3/e;

.field public static b:Landroid/media/AudioManager;

.field public static final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd3/e;

    invoke-direct {v0}, Lvd3/e;-><init>()V

    sput-object v0, Lvd3/e;->a:Lvd3/e;

    .line 1
    sget-object v0, Lvd3/e$a;->g:Lvd3/e$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lvd3/e;->c:Lwi3/d;

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

    .line 1
    sget-object v0, Lvd3/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lvd3/e;->b:Landroid/media/AudioManager;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lvd3/e;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lvd3/e;->b:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    sget-object v0, Lvd3/e;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lvd3/e;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lvd3/e;->b:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    sget-object v0, Lvd3/e;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_2
    return-void
.end method
