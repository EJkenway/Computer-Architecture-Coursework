.class public Lcom/hpplay/sdk/source/browser/view/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final A:I = 0xea60

.field private static final b:Ljava/lang/String; = "BrowserDeviceView"

.field private static final k:J = 0xbb8L


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:Lcom/hpplay/sdk/source/browser/b;

.field private final D:Landroid/widget/AdapterView$OnItemClickListener;

.field public a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/hpplay/sdk/source/browser/view/FooterView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpplay/sdk/source/browser/c;

.field private i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

.field private j:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/hpplay/sdk/source/browser/view/NotFoundView;

.field private p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

.field private q:Lcom/hpplay/sdk/source/browser/view/FailView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/AnimationDrawable;

.field private x:I

.field private y:Lcom/hpplay/sdk/source/browser/a/a;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->j:J

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->m:Z

    .line 5
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->n:Z

    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->r:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->s:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->t:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->v:Ljava/util/List;

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->x:I

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->y:Lcom/hpplay/sdk/source/browser/a/a;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/a$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/a$1;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/a$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/a$4;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->C:Lcom/hpplay/sdk/source/browser/b;

    .line 15
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/a$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browser/view/a$5;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->D:Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowserDeviceView,bannerData "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BrowserDeviceView"

    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a;->u:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/b/b;->d(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 22
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->b()V

    .line 23
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->x:I

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/a;Lcom/hpplay/sdk/source/browser/a/a;)Lcom/hpplay/sdk/source/browser/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->y:Lcom/hpplay/sdk/source/browser/a/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/a;->i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/a;Lcom/hpplay/sdk/source/browser/view/NetWorkView;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotateView view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserDeviceView"

    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const v4, 0x43b38000    # 359.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browser/view/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browser/view/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/b$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browser/a/b$a;

    .line 13
    iget-object v2, v1, Lcom/hpplay/sdk/source/browser/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 14
    iget-object p2, v1, Lcom/hpplay/sdk/source/browser/a/b$a;->c:Ljava/lang/String;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    .line 15
    iget-object p2, v1, Lcom/hpplay/sdk/source/browser/a/b$a;->j:Ljava/lang/String;

    aput-object p2, v0, p1

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 12

    const-string v0, "BrowserDeviceView"

    const-string v1, "initView"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->f:Landroid/widget/ImageView;

    .line 5
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 7
    invoke-static {v7, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v8, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v7, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 9
    invoke-static {v8, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v8

    iget-object v9, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 10
    invoke-static {v9, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 11
    invoke-static {v4, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v1

    .line 12
    invoke-virtual {v0, v7, v8, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 14
    invoke-static {v7, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v8, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v7, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 16
    invoke-static {v8, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    iget-object v9, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 17
    invoke-static {v9, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 18
    invoke-static {v4, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    .line 19
    invoke-virtual {v0, v7, v8, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    const/16 v1, 0x9

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/hpplay/sdk/source/browser/view/a$6;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/browser/view/a$6;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v0

    const-string v1, "file:///android_asset/hpplay/back_icon.png"

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    const-wide/high16 v1, 0x4033000000000000L    # 19.0

    const-wide/high16 v3, 0x4035000000000000L    # 21.0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 27
    invoke-static {v7, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v8, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v5

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v5

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 29
    invoke-static {v6, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 30
    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v2

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 31
    invoke-static {v6, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v3

    .line 32
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 34
    invoke-static {v7, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v8, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v5, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v5

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 36
    invoke-static {v6, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 37
    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 38
    invoke-static {v6, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    .line 39
    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    const/16 v1, 0xb

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a$7;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/a$7;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v0

    const-string v1, "file:///android_asset/hpplay/refresh_icon.png"

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/HeaderView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browser/view/HeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    .line 46
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 48
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v5, 0x405b000000000000L    # 108.0

    invoke-static {v2, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    const-wide v5, 0x408ed00000000000L    # 986.0

    const/16 v7, 0xe

    const-string v8, "SDK_UI_LIST_BANNER_HORIZONTAL"

    if-eqz v2, :cond_3

    .line 50
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v2, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 52
    invoke-direct {p0, v8}, Lcom/hpplay/sdk/source/browser/view/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/FooterView;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/hpplay/sdk/source/browser/view/FooterView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide v10, 0x4051800000000000L    # 70.0

    .line 59
    invoke-static {v9, v10, v11}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v9

    invoke-direct {v2, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 60
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget-boolean v9, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    if-eqz v9, :cond_4

    .line 62
    iget-object v9, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v10, 0x4036000000000000L    # 22.0

    invoke-static {v9, v10, v11}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-direct {p0, v8}, Lcom/hpplay/sdk/source/browser/view/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 64
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 65
    :cond_4
    iget-object v9, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    invoke-static {v9, v10, v11}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->e:Lcom/hpplay/sdk/source/browser/view/FooterView;

    .line 68
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->C:Lcom/hpplay/sdk/source/browser/b;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browser/view/FooterView;->setCallback(Lcom/hpplay/sdk/source/browser/b;)V

    .line 69
    new-instance v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->d:Landroid/widget/ListView;

    .line 70
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->d:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/hpplay/sdk/source/browser/view/a;->v:Ljava/util/List;

    invoke-direct {v0, v2, v9}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    .line 73
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->D:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    if-eqz v0, :cond_7

    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 77
    invoke-static {v2, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide v5, 0x4052c00000000000L    # 75.0

    invoke-static {v1, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 79
    invoke-direct {p0, v8}, Lcom/hpplay/sdk/source/browser/view/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 80
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 82
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    invoke-static {v1, v5, v6}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_3
    const/4 v1, 0x3

    .line 85
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->c()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRotate view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserDeviceView"

    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->e()V

    .line 94
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->j()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->n:Z

    .line 96
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->s:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a;->t:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/FailView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/hpplay/sdk/source/browser/view/FailView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->q:Lcom/hpplay/sdk/source/browser/view/FailView;

    .line 99
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a;->q:Lcom/hpplay/sdk/source/browser/view/FailView;

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 101
    iget-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a;->q:Lcom/hpplay/sdk/source/browser/view/FailView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->q:Lcom/hpplay/sdk/source/browser/view/FailView;

    new-instance p2, Lcom/hpplay/sdk/source/browser/view/a$9;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browser/view/a$9;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/browser/view/FailView;->setCallback(Lcom/hpplay/sdk/source/browser/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->getBannerData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    aget-object p1, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/a;->v:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 13

    const-string v0, "BrowserDeviceView"

    const-string v1, "addBanner"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->getBannerData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "addBanner,data is null"

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const-string v3, "SDK_UI_LIST_BANNER_HORIZONTAL"

    .line 9
    invoke-direct {p0, v3, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    array-length v3, v1

    if-ge v3, v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    aget-object v3, v1, v7

    .line 12
    aget-object v1, v1, v5

    .line 13
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide v9, 0x4080f00000000000L    # 542.0

    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v8

    invoke-direct {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 15
    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    invoke-virtual {v6, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    .line 16
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    invoke-static {v4, v11, v12}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {p0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 20
    invoke-static {v6, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v6

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    .line 21
    invoke-static {v8, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->b(Landroid/content/Context;D)I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 22
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {v5, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v3, "SDK_UI_LIST_BANNER"

    .line 24
    invoke-direct {p0, v3, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    array-length v3, v1

    if-ge v3, v6, :cond_4

    goto/16 :goto_2

    .line 26
    :cond_4
    aget-object v3, v1, v7

    .line 27
    aget-object v1, v1, v5

    .line 28
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    .line 29
    invoke-static {v6, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-static {v4, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v4, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v4, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {p0, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBanner,imageUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", clickUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 37
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v7}, Lcom/hpplay/glide/DrawableRequestBuilder;->skipMemoryCache(Z)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object v3

    sget-object v4, Lcom/hpplay/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/hpplay/glide/load/engine/DiskCacheStrategy;

    .line 40
    invoke-virtual {v3, v4}, Lcom/hpplay/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/hpplay/glide/load/engine/DiskCacheStrategy;)Lcom/hpplay/glide/DrawableRequestBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 42
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "value is invalid"

    .line 43
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 44
    :cond_6
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/a$8;

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/browser/view/a$8;-><init>(Lcom/hpplay/sdk/source/browser/view/a;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->r:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a$11;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/a$11;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->setCallback(Lcom/hpplay/sdk/source/browser/d;)V

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browser/view/NetWorkView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/browser/view/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/browser/view/a;->x:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->e()V

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->j()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->m:Z

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/NotFoundView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->o:Lcom/hpplay/sdk/source/browser/view/NotFoundView;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->o:Lcom/hpplay/sdk/source/browser/view/NotFoundView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->o:Lcom/hpplay/sdk/source/browser/view/NotFoundView;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->C:Lcom/hpplay/sdk/source/browser/b;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browser/view/NotFoundView;->setCallback(Lcom/hpplay/sdk/source/browser/b;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/a;->h:Lcom/hpplay/sdk/source/browser/c;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->m:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->o:Lcom/hpplay/sdk/source/browser/view/NotFoundView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->o:Lcom/hpplay/sdk/source/browser/view/NotFoundView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserDeviceView"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "BrowserDeviceView"

    const-string v1, "onViewDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browser/view/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->h:Lcom/hpplay/sdk/source/browser/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browser/c;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->f()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->i()V

    return-void
.end method

.method private getBannerData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BrowserDeviceView"

    if-eqz v0, :cond_0

    const-string v0, "getBannerData,data is invalid"

    .line 2
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBannerData,mBannerData:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/a/b;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browser/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v3, v0, Lcom/hpplay/sdk/source/browser/a/b;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/a/b;->b:Ljava/util/List;

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "getBannerData,data is null"

    .line 8
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method private getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, -0xe2e1e1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/browser/view/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->a:Lcom/hpplay/sdk/source/browser/view/HeaderView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b()V

    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "BrowserDeviceView"

    const-string v1, "refreshDeviceList"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/browser/view/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->e()V

    .line 5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->j()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/sdk/source/browser/b/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    const-string v1, "\u8bf7\u68c0\u67e5\n\u5927\u5c4f\u548c\u624b\u673a\u7aef\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->j:J

    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->m:Z

    .line 12
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->n:Z

    .line 13
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->h:Lcom/hpplay/sdk/source/browser/c;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Lcom/hpplay/sdk/source/browser/c;->onRefresh()V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->a(Lcom/hpplay/sdk/source/browser/a/a;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->B:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->g()V

    return-void
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->j()V

    return-void
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/browser/view/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->n:Z

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->q:Lcom/hpplay/sdk/source/browser/view/FailView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->q:Lcom/hpplay/sdk/source/browser/view/FailView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrowserDeviceView"

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->e:Lcom/hpplay/sdk/source/browser/view/FooterView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->k()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a$10;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browser/view/a$10;-><init>(Lcom/hpplay/sdk/source/browser/view/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->d()V

    return-void
.end method

.method public static synthetic m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    return-object p0
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->f:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->d:Landroid/widget/ListView;

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/browser/view/a;->b(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->b()V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->y:Lcom/hpplay/sdk/source/browser/a/a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;->a(Lcom/hpplay/sdk/source/browser/a/a;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->m:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->l()V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->n:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->p:Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/browser/view/a;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/hpplay/sdk/source/browser/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->l()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BrowserDeviceView"

    const-string v1, "updateBannerData,ignore"

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->u:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->u:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->i:Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpplay/sdk/source/browser/view/a$2;-><init>(Lcom/hpplay/sdk/source/browser/view/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browser/a/a;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->z:Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/browser/view/a$3;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/browser/view/a$3;-><init>(Lcom/hpplay/sdk/source/browser/view/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/b/b;->d(Landroid/content/Context;)V

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->l:Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->m()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/a;->h()V

    return-void
.end method

.method public setBusinessCallback(Lcom/hpplay/sdk/source/browser/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a;->h:Lcom/hpplay/sdk/source/browser/c;

    return-void
.end method
