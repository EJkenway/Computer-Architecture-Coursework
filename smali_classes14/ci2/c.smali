.class public final Lci2/c;
.super Ljava/lang/Object;
.source "AudioFocusManager.kt"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/media/AudioManager;

.field public static final d:Lci2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci2/c;

    invoke-direct {v0}, Lci2/c;-><init>()V

    sput-object v0, Lci2/c;->d:Lci2/c;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lci2/c;->c:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lci2/c;IILandroid/media/AudioManager$OnAudioFocusChangeListener;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lci2/c;->c(IILandroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lci2/c;->a:Z

    .line 2
    sget-object v0, Lci2/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    sget-object v1, Lci2/c;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lci2/c;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lci2/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lci2/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(IILandroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lci2/c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lci2/c;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sput-boolean v1, Lci2/c;->a:Z

    if-eqz p3, :cond_2

    .line 3
    sget-object p2, Lci2/c;->d:Lci2/c;

    invoke-virtual {p2, p3}, Lci2/c;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    return p1
.end method

.method public final e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lci2/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
