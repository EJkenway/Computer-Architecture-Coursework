.class public Lcom/ubix/ssp/ad/j/b;
.super Lcom/ubix/ssp/ad/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/f;


# instance fields
.field private m:Lcom/ubix/ssp/ad/f/f;

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/ubix/ssp/ad/d/a;

.field public q:J

.field public r:J

.field private s:Lcom/ubix/ssp/ad/b;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/ubix/ssp/ad/d/j;

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/j/b;->t:Z

    .line 3
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/j/b;->u:Z

    .line 4
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/j/b;->v:Z

    .line 5
    iput p2, p0, Lcom/ubix/ssp/ad/j/b;->x:I

    .line 6
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/j/b;->y:Z

    .line 7
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->n:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/j/b;Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 7

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 29
    iget-wide v3, p0, Lcom/ubix/ssp/ad/j/b;->q:J

    long-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v5

    iget-wide v5, p0, Lcom/ubix/ssp/ad/j/b;->r:J

    long-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-int v3, v3

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDescription:Ljava/lang/String;

    const-string v2, "SUB_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixIcon:Ljava/lang/String;

    const-string v2, "ICON_URL"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixButtonText:Ljava/lang/String;

    const-string v2, "BUTTON_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TYPE"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/j/b;Lcom/ubix/ssp/ad/f/f;)Lcom/ubix/ssp/ad/f/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    return-object p1
.end method

.method private a(J)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ubix/ssp/ad/j/b;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__DURATION__"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/ubix/ssp/ad/j/b;->r:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "__PLAY_TIME__"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "__SKIP_TIME__"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/j/b;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/j/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/f;->onError(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/j/b$a;

    invoke-direct {v1, p0, p2}, Lcom/ubix/ssp/ad/j/b$a;-><init>(Lcom/ubix/ssp/ad/j/b;Z)V

    invoke-interface {v0, p1, v1}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/j/b;->a(I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/ubix/ssp/ad/j/b$c;

    invoke-direct {v2, p0, p1}, Lcom/ubix/ssp/ad/j/b$c;-><init>(Lcom/ubix/ssp/ad/j/b;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubix/ssp/ad/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ubix/ssp/ad/e/e$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/j/b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getVideoLoader()Lcom/ubix/ssp/ad/e/l/c;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/j/b$b;

    invoke-direct {v1, p0, p2}, Lcom/ubix/ssp/ad/j/b$b;-><init>(Lcom/ubix/ssp/ad/j/b;Z)V

    invoke-interface {v0, p1, v1}, Lcom/ubix/ssp/ad/e/l/c;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->n:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/b;->initAd(Landroid/content/Context;Landroid/os/Bundle;IZ)Lcom/ubix/ssp/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/j/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->v:Z

    return p1
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method private e(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/j/b;->w:Lcom/ubix/ssp/ad/d/j;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/j/b;->t:Z

    .line 4
    invoke-direct {p0}, Lcom/ubix/ssp/ad/j/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/ubix/ssp/ad/f/f;->onAdLoadSucceed()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/j/b;->f(Lcom/ubix/ssp/ad/e/o/a/a;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-string v0, "\u521b\u5efaViewClass\u5931\u8d25\uff0c\u8bf7\u52ff\u91cd\u8bd5"

    .line 8
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/open/AdError;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic h(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic i(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic j(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic l(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic m(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic n(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic o(Lcom/ubix/ssp/ad/j/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubix/ssp/ad/j/b;->u:Z

    return p0
.end method

.method public static synthetic p(Lcom/ubix/ssp/ad/j/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubix/ssp/ad/j/b;->v:Z

    return p0
.end method

.method public static synthetic q(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method

.method public static synthetic r(Lcom/ubix/ssp/ad/j/b;)Lcom/ubix/ssp/ad/e/p/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->i:Lcom/ubix/ssp/ad/e/p/k;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/ubix/ssp/ad/d/a;)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/ubix/ssp/ad/j/b;->x:I

    mul-int/lit8 v1, v0, 0x19

    if-lt p1, v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "%)"

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at start: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 18
    iget-object p1, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/16 p2, 0x1388

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at first quartile: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/16 p2, 0x13a1

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at midpoint: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 22
    iget-object p1, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/16 p2, 0x13ba

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video at third quartile: ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 24
    iget-object p1, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/16 p2, 0x13d3

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;I)V

    .line 25
    :cond_3
    :goto_0
    iget p1, p0, Lcom/ubix/ssp/ad/j/b;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ubix/ssp/ad/j/b;->x:I

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubix/ssp/open/AdError;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    const/16 v0, 0x9

    .line 9
    iput v0, p1, Lcom/ubix/ssp/ad/d/a;->adType:I

    .line 10
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/j/b;->e(Lcom/ubix/ssp/ad/e/o/a/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 9
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    const/16 v1, 0x9

    .line 12
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 13
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p2

    new-instance v0, Lcom/ubix/ssp/ad/j/b$f;

    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/ubix/ssp/ad/j/b$f;-><init>(Lcom/ubix/ssp/ad/j/b;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V

    invoke-virtual {p2, v0}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/d/a;)Z
    .locals 3

    .line 3
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/4 v1, 0x0

    const/16 v2, 0x2329

    if-eq v0, v2, :cond_1

    const/16 v2, 0x232a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/a;->destroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Lcom/ubix/ssp/ad/e/o/a/a;)Z
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubix/ssp/ad/j/b;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-super {p0, v0}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-wide v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/b;->u:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/b;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/b;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubix/ssp/ad/j/b;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/f;->onError(Lcom/ubix/ssp/open/AdError;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 3
    invoke-super {p0, v0}, Lcom/ubix/ssp/ad/a;->loadAd(I)V

    return-void
.end method

.method public onAdAutoClick(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->w:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->getHotArea()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/ubix/ssp/ad/a;->a(Ljava/util/HashMap;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->w:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->isVideoConfirmSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p3}, Lcom/ubix/ssp/ad/j/b;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1, p3}, Lcom/ubix/ssp/ad/j/b;->b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p3, p2}, Lcom/ubix/ssp/ad/a;->reportEvent(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)V

    .line 6
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onVideoClicked()V

    :cond_3
    return-void
.end method

.method public onAdClose(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->u:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/j/b;->a(I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/j/b$d;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/j/b$d;-><init>(Lcom/ubix/ssp/ad/j/b;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubix/ssp/ad/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ubix/ssp/ad/e/e$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onAdClosed()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/ubix/ssp/ad/f/f;->onError(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onVideoCached()V

    :cond_0
    return-void
.end method

.method public onPermissionClick(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->n:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->n:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public onVideoPause(I)V
    .locals 0

    return-void
.end method

.method public onVideoPlayCompleted(I)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->v:Z

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-wide v0, p0, Lcom/ubix/ssp/ad/j/b;->q:J

    invoke-direct {p0, v0, v1}, Lcom/ubix/ssp/ad/j/b;->a(J)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownloadUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->w:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->isVideoConfirmSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/j/b;->a(I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/j/b$e;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/j/b$e;-><init>(Lcom/ubix/ssp/ad/j/b;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubix/ssp/ad/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ubix/ssp/ad/e/e$a;)V

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v4, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, v4, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTargetUrl:Ljava/lang/String;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ubix/ssp/ad/j/b;->v:Z

    invoke-static/range {v0 .. v5}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onAdClosed()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onVideoPlayCompleted()V

    :cond_4
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoPlayError :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    const-string v0, "\u7f13\u51b2\u8d85\u65f6"

    .line 3
    invoke-static {p2, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getExposeLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ubix/ssp/ad/f/f;->onError(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStarted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onVideoPlayStarted()V

    :cond_0
    return-void
.end method

.method public onVideoProgressUpdate(IJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/j/b;->a(ILcom/ubix/ssp/ad/d/a;)V

    .line 2
    iput-wide p4, p0, Lcom/ubix/ssp/ad/j/b;->q:J

    .line 3
    iput-wide p2, p0, Lcom/ubix/ssp/ad/j/b;->r:J

    long-to-double p1, p2

    long-to-double p3, p4

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double p3, p3, v0

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->u:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onVideoRewarded()V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->u:Z

    :cond_1
    return-void
.end method

.method public onVideoResume(I)V
    .locals 0

    return-void
.end method

.method public onVideoSkipped(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {p0, p2, p3}, Lcom/ubix/ssp/ad/j/b;->a(J)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/f;->onVideoSkipped()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    return-void
.end method

.method public onVideoVisibilityChange(II)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/j/b;->y:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/ubix/ssp/ad/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->m:Lcom/ubix/ssp/ad/f/f;

    return-void
.end method

.method public updateTargetActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/j/b;->o:Ljava/lang/ref/SoftReference;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixCoverImage:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    const-string v2, "VIDEO_URL"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->w:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/d/j;->isVolumeON()Z

    move-result v0

    const-string v2, "AUTO_MUTE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/j/b;->a(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "TEMPLATE_ID"

    const v1, 0x182b9

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/b;->renderView(Landroid/os/Bundle;)Z

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->s:Lcom/ubix/ssp/ad/b;

    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->w:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/d/j;->getSkipDelayTime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/b;->setShowCloseBtnDelay(I)V

    return-void
.end method
