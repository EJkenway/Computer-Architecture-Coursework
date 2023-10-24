.class public Lcom/noah/external/player/view/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/player/view/e$a;,
        Lcom/noah/external/player/view/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoView"

.field private static final d:I = -0x1

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5


# instance fields
.field private A:I

.field private B:I

.field private final C:Lcom/noah/external/player/view/e$a;

.field private final D:Lcom/noah/external/player/view/a$a;

.field public b:F

.field public c:F

.field private k:Landroid/net/Uri;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Lcom/noah/external/player/view/a;

.field private q:Lcom/noah/external/player/view/a$b;

.field private r:Lcom/noah/external/player/d;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/external/player/view/e;->m:I

    .line 3
    iput v0, p0, Lcom/noah/external/player/view/e;->n:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/noah/external/player/view/e;->s:Z

    .line 5
    iput v0, p0, Lcom/noah/external/player/view/e;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/noah/external/player/view/e;->b:F

    .line 7
    iput v0, p0, Lcom/noah/external/player/view/e;->c:F

    .line 8
    new-instance v0, Lcom/noah/external/player/view/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/external/player/view/e$a;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object v0, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    .line 9
    new-instance v0, Lcom/noah/external/player/view/e$b;

    invoke-direct {v0, p0, v1}, Lcom/noah/external/player/view/e$b;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object v0, p0, Lcom/noah/external/player/view/e;->D:Lcom/noah/external/player/view/a$a;

    .line 10
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/noah/external/player/view/e;->m:I

    .line 13
    iput p2, p0, Lcom/noah/external/player/view/e;->n:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/noah/external/player/view/e;->s:Z

    .line 15
    iput p2, p0, Lcom/noah/external/player/view/e;->t:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Lcom/noah/external/player/view/e;->b:F

    .line 17
    iput p2, p0, Lcom/noah/external/player/view/e;->c:F

    .line 18
    new-instance p2, Lcom/noah/external/player/view/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/noah/external/player/view/e$a;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object p2, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    .line 19
    new-instance p2, Lcom/noah/external/player/view/e$b;

    invoke-direct {p2, p0, v0}, Lcom/noah/external/player/view/e$b;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object p2, p0, Lcom/noah/external/player/view/e;->D:Lcom/noah/external/player/view/a$a;

    .line 20
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/noah/external/player/view/e;->m:I

    .line 23
    iput p2, p0, Lcom/noah/external/player/view/e;->n:I

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/noah/external/player/view/e;->s:Z

    .line 25
    iput p2, p0, Lcom/noah/external/player/view/e;->t:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    iput p2, p0, Lcom/noah/external/player/view/e;->b:F

    .line 27
    iput p2, p0, Lcom/noah/external/player/view/e;->c:F

    .line 28
    new-instance p2, Lcom/noah/external/player/view/e$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/noah/external/player/view/e$a;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object p2, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    .line 29
    new-instance p2, Lcom/noah/external/player/view/e$b;

    invoke-direct {p2, p0, p3}, Lcom/noah/external/player/view/e$b;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object p2, p0, Lcom/noah/external/player/view/e;->D:Lcom/noah/external/player/view/a$a;

    .line 30
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/noah/external/player/view/e;->m:I

    .line 33
    iput p2, p0, Lcom/noah/external/player/view/e;->n:I

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/noah/external/player/view/e;->s:Z

    .line 35
    iput p2, p0, Lcom/noah/external/player/view/e;->t:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    iput p2, p0, Lcom/noah/external/player/view/e;->b:F

    .line 37
    iput p2, p0, Lcom/noah/external/player/view/e;->c:F

    .line 38
    new-instance p2, Lcom/noah/external/player/view/e$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/noah/external/player/view/e$a;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object p2, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    .line 39
    new-instance p2, Lcom/noah/external/player/view/e$b;

    invoke-direct {p2, p0, p3}, Lcom/noah/external/player/view/e$b;-><init>(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/e$1;)V

    iput-object p2, p0, Lcom/noah/external/player/view/e;->D:Lcom/noah/external/player/view/a$a;

    .line 40
    invoke-direct {p0, p1}, Lcom/noah/external/player/view/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/external/player/view/e;->z:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e;Lcom/noah/external/player/view/a$b;)Lcom/noah/external/player/view/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/player/view/e;->q:Lcom/noah/external/player/view/a$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/view/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/player/view/e;->o:Landroid/content/Context;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/noah/external/player/view/e;->v:I

    .line 7
    iput p1, p0, Lcom/noah/external/player/view/e;->w:I

    .line 8
    iput p1, p0, Lcom/noah/external/player/view/e;->m:I

    .line 9
    iput p1, p0, Lcom/noah/external/player/view/e;->n:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 13
    invoke-direct {p0}, Lcom/noah/external/player/view/e;->h()Lcom/noah/external/player/view/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noah/external/player/view/e;->setRenderView(Lcom/noah/external/player/view/a;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/noah/external/player/view/e;->k:Landroid/net/Uri;

    .line 32
    iput-object p2, p0, Lcom/noah/external/player/view/e;->l:Ljava/util/Map;

    .line 33
    invoke-direct {p0}, Lcom/noah/external/player/view/e;->g()V

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private a(Lcom/noah/external/player/d;Lcom/noah/external/player/view/a$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2, p1}, Lcom/noah/external/player/view/a$b;->a(Lcom/noah/external/player/d;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/noah/external/player/d;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/external/player/view/e;Lcom/noah/external/player/d;Lcom/noah/external/player/view/a$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/d;Lcom/noah/external/player/view/a$b;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/noah/external/player/d;->p()V

    .line 18
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->o()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/noah/external/player/view/e;->m:I

    if-eqz p1, :cond_0

    .line 21
    iput v1, p0, Lcom/noah/external/player/view/e;->n:I

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/noah/external/player/view/e;->o:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/external/player/view/e;->A:I

    return p1
.end method

.method public static synthetic b(Lcom/noah/external/player/view/e;)Lcom/noah/external/player/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/external/player/view/e;->m:I

    return p1
.end method

.method public static synthetic c(Lcom/noah/external/player/view/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/external/player/view/e;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/noah/external/player/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/player/view/e;->n:I

    return p0
.end method

.method public static synthetic d(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/player/view/e;->v:I

    return p1
.end method

.method public static synthetic e(Lcom/noah/external/player/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/player/view/e;->v:I

    return p0
.end method

.method public static synthetic e(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/player/view/e;->w:I

    return p1
.end method

.method public static synthetic f(Lcom/noah/external/player/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/player/view/e;->w:I

    return p0
.end method

.method public static synthetic f(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/player/view/e;->n:I

    return p1
.end method

.method public static synthetic g(Lcom/noah/external/player/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/player/view/e;->x:I

    return p0
.end method

.method public static synthetic g(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/player/view/e;->B:I

    return p1
.end method

.method private g()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/view/e;->k:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noah/external/player/view/e;->q:Lcom/noah/external/player/view/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/noah/external/player/view/e;->a(Z)V

    .line 5
    iget-boolean v1, p0, Lcom/noah/external/player/view/e;->s:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/noah/external/player/view/e;->o:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 8
    :cond_1
    iput v0, p0, Lcom/noah/external/player/view/e;->B:I

    .line 9
    invoke-direct {p0}, Lcom/noah/external/player/view/e;->i()Lcom/noah/external/player/d;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    .line 10
    iget-object v4, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-interface {v1, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$e;)V

    .line 11
    iget-object v1, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v4, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-interface {v1, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$g;)V

    .line 12
    iget-object v1, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v4, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-interface {v1, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$b;)V

    .line 13
    iget-object v1, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v4, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-interface {v1, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$c;)V

    .line 14
    iget-object v1, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v4, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-interface {v1, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$d;)V

    .line 15
    iget-object v1, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v4, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-interface {v1, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$a;)V

    .line 16
    iget-object v1, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v4, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-interface {v1, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/d$f;)V

    const/4 v1, -0x1

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/noah/external/player/view/e;->k:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    :cond_2
    new-instance v4, Lcom/noah/external/player/media/c;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/noah/external/player/view/e;->k:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/noah/external/player/media/c;-><init>(Ljava/io/File;)V

    .line 21
    iget-object v5, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v5, v4}, Lcom/noah/external/player/d;->a(Lcom/noah/external/player/media/d;)V

    goto :goto_0

    :cond_3
    const/16 v4, 0xe

    if-lt v5, v4, :cond_4

    .line 22
    iget-object v4, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v5, p0, Lcom/noah/external/player/view/e;->o:Landroid/content/Context;

    iget-object v6, p0, Lcom/noah/external/player/view/e;->k:Landroid/net/Uri;

    iget-object v7, p0, Lcom/noah/external/player/view/e;->l:Ljava/util/Map;

    invoke-interface {v4, v5, v6, v7}, Lcom/noah/external/player/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v4, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v5, p0, Lcom/noah/external/player/view/e;->k:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/noah/external/player/d;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget-object v5, p0, Lcom/noah/external/player/view/e;->q:Lcom/noah/external/player/view/a$b;

    invoke-direct {p0, v4, v5}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/d;Lcom/noah/external/player/view/a$b;)V

    .line 25
    iget-object v4, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v4, v2}, Lcom/noah/external/player/d;->b(I)V

    .line 26
    iget-object v2, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v2, v3}, Lcom/noah/external/player/d;->a(Z)V

    .line 27
    iget-object v2, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v2}, Lcom/noah/external/player/d;->f()V

    .line 28
    iget-object v2, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    iget v4, p0, Lcom/noah/external/player/view/e;->b:F

    iget v5, p0, Lcom/noah/external/player/view/e;->c:F

    invoke-interface {v2, v4, v5}, Lcom/noah/external/player/d;->a(FF)V

    .line 29
    iput v3, p0, Lcom/noah/external/player/view/e;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    iput v1, p0, Lcom/noah/external/player/view/e;->m:I

    .line 32
    iput v1, p0, Lcom/noah/external/player/view/e;->n:I

    .line 33
    iget-object v1, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    iget-object v2, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/external/player/view/e$a;->onError(Lcom/noah/external/player/d;II)Z

    goto :goto_1

    :catch_1
    move-exception v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 35
    iput v1, p0, Lcom/noah/external/player/view/e;->m:I

    .line 36
    iput v1, p0, Lcom/noah/external/player/view/e;->n:I

    .line 37
    iget-object v1, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    iget-object v2, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/external/player/view/e$a;->onError(Lcom/noah/external/player/d;II)Z

    goto :goto_1

    :catch_2
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 39
    iput v1, p0, Lcom/noah/external/player/view/e;->m:I

    .line 40
    iput v1, p0, Lcom/noah/external/player/view/e;->n:I

    .line 41
    iget-object v1, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    iget-object v2, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/external/player/view/e$a;->onError(Lcom/noah/external/player/d;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 42
    :goto_2
    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic h(Lcom/noah/external/player/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/player/view/e;->y:I

    return p0
.end method

.method public static synthetic h(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/player/view/e;->x:I

    return p1
.end method

.method private h()Lcom/noah/external/player/view/a;
    .locals 2

    .line 3
    invoke-static {}, Lcom/noah/external/player/utils/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/noah/external/player/view/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/external/player/view/d;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/noah/external/player/view/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/external/player/view/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/noah/external/player/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/player/view/e;->z:I

    return p0
.end method

.method public static synthetic i(Lcom/noah/external/player/view/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/external/player/view/e;->y:I

    return p1
.end method

.method private i()Lcom/noah/external/player/d;
    .locals 1

    .line 3
    new-instance v0, Lcom/noah/external/player/b;

    invoke-direct {v0}, Lcom/noah/external/player/b;-><init>()V

    return-object v0
.end method

.method public static synthetic j(Lcom/noah/external/player/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/player/view/e;->A:I

    return p0
.end method

.method private j()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noah/external/player/view/e;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setRenderView(Lcom/noah/external/player/view/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/noah/external/player/view/e;->a(Lcom/noah/external/player/d;Lcom/noah/external/player/view/a$b;)V

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    invoke-interface {v0}, Lcom/noah/external/player/view/a;->a()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    iget-object v3, p0, Lcom/noah/external/player/view/e;->D:Lcom/noah/external/player/view/a$a;

    invoke-interface {v2, v3}, Lcom/noah/external/player/view/a;->b(Lcom/noah/external/player/view/a$a;)V

    .line 5
    iput-object v1, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    .line 8
    iget v0, p0, Lcom/noah/external/player/view/e;->t:I

    invoke-interface {p1, v0}, Lcom/noah/external/player/view/a;->b(I)V

    .line 9
    iget p1, p0, Lcom/noah/external/player/view/e;->v:I

    if-lez p1, :cond_2

    iget v0, p0, Lcom/noah/external/player/view/e;->w:I

    if-lez v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    invoke-interface {v1, p1, v0}, Lcom/noah/external/player/view/a;->a(II)V

    .line 11
    :cond_2
    iget p1, p0, Lcom/noah/external/player/view/e;->x:I

    if-lez p1, :cond_3

    iget v0, p0, Lcom/noah/external/player/view/e;->y:I

    if-lez v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    invoke-interface {v1, p1, v0}, Lcom/noah/external/player/view/a;->b(II)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    invoke-interface {p1}, Lcom/noah/external/player/view/a;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    iget-object v0, p0, Lcom/noah/external/player/view/e;->D:Lcom/noah/external/player/view/a$a;

    invoke-interface {p1, v0}, Lcom/noah/external/player/view/a;->a(Lcom/noah/external/player/view/a$a;)V

    .line 18
    iget-object p1, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    iget v0, p0, Lcom/noah/external/player/view/e;->u:I

    invoke-interface {p1, v0}, Lcom/noah/external/player/view/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/noah/external/player/view/e;->a(Z)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/noah/external/player/d;->a(FF)V

    .line 27
    :cond_0
    iput p1, p0, Lcom/noah/external/player/view/e;->b:F

    .line 28
    iput p2, p0, Lcom/noah/external/player/view/e;->c:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    int-to-long p1, p2

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/noah/external/player/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/noah/external/player/view/e;->j()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->g()V

    .line 5
    iput v1, p0, Lcom/noah/external/player/view/e;->m:I

    .line 6
    :cond_0
    iput v1, p0, Lcom/noah/external/player/view/e;->n:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/noah/external/player/d;->h()V

    .line 5
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->o()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/noah/external/player/view/e;->m:I

    .line 8
    iput v1, p0, Lcom/noah/external/player/view/e;->n:I

    .line 9
    iget-object v1, p0, Lcom/noah/external/player/view/e;->o:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/noah/external/player/view/e;->j()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->i()V

    .line 6
    iput v1, p0, Lcom/noah/external/player/view/e;->m:I

    .line 7
    :cond_0
    iput v1, p0, Lcom/noah/external/player/view/e;->n:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/noah/external/player/view/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    invoke-interface {v0}, Lcom/noah/external/player/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/noah/external/player/d;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentBufferPercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noah/external/player/view/e;->B:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/external/player/d;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/external/player/d;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/noah/external/player/view/e;->t:I

    .line 2
    iget-object v0, p0, Lcom/noah/external/player/view/e;->p:Lcom/noah/external/player/view/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/noah/external/player/view/a;->b(I)V

    :cond_0
    return-void
.end method

.method public setIsNeedRequestAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/external/player/view/e;->s:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->r:Lcom/noah/external/player/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/external/player/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/noah/external/player/view/e;->a(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/noah/external/player/view/e;->a(FF)V

    :goto_0
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/noah/external/player/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-static {v0, p1}, Lcom/noah/external/player/view/e$a;->a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$a;)Lcom/noah/external/player/d$a;

    return-void
.end method

.method public setOnCompletionListener(Lcom/noah/external/player/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-static {v0, p1}, Lcom/noah/external/player/view/e$a;->a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$b;)Lcom/noah/external/player/d$b;

    return-void
.end method

.method public setOnErrorListener(Lcom/noah/external/player/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-static {v0, p1}, Lcom/noah/external/player/view/e$a;->a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$c;)Lcom/noah/external/player/d$c;

    return-void
.end method

.method public setOnInfoListener(Lcom/noah/external/player/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-static {v0, p1}, Lcom/noah/external/player/view/e$a;->a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$d;)Lcom/noah/external/player/d$d;

    return-void
.end method

.method public setOnPreparedListener(Lcom/noah/external/player/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-static {v0, p1}, Lcom/noah/external/player/view/e$a;->a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$e;)Lcom/noah/external/player/d$e;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/noah/external/player/d$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/player/view/e;->C:Lcom/noah/external/player/view/e$a;

    invoke-static {v0, p1}, Lcom/noah/external/player/view/e$a;->a(Lcom/noah/external/player/view/e$a;Lcom/noah/external/player/d$f;)Lcom/noah/external/player/d$f;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/external/player/view/e;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoRotationDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/external/player/view/e;->u:I

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/external/player/view/e;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
