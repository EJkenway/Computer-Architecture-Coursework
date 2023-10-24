.class public final Ljx2/z;
.super Ljava/lang/Object;
.source "TimelineVideoFocusHelper.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static b:Z

.field public static final c:Lwi3/d;

.field public static final d:Ljx2/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx2/z;

    invoke-direct {v0}, Ljx2/z;-><init>()V

    sput-object v0, Ljx2/z;->d:Ljx2/z;

    .line 2
    sget-object v0, Ljx2/z$b;->g:Ljx2/z$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljx2/z;->a:Lwi3/d;

    .line 3
    sget-object v0, Ljx2/z$a;->g:Ljx2/z$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ljx2/z;->c:Lwi3/d;

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

    sget-object v0, Ljx2/z;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final b()Landroid/media/AudioManager;
    .locals 1

    sget-object v0, Ljx2/z;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final c(IZ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljx2/z;->f()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljx2/z;->f()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljx2/z;->g()V

    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean p1, Ljx2/z;->b:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljx2/z;->f()V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Ljx2/z;->b:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljx2/z;->f()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljx2/z;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljx2/z;->b:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljx2/z;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {v1}, Ljx2/z;->b()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljx2/z;->b()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljx2/z;->a()Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {v1}, Ljx2/z;->b()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljx2/z;->b()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
