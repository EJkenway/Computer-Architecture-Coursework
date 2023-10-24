.class public Lcom/noah/adn/huichuan/view/splash/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "HCSplashView"


# instance fields
.field private A:Lcom/noah/adn/huichuan/view/splash/f;

.field private B:Z

.field private C:I

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/noah/adn/huichuan/view/splash/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/noah/adn/huichuan/view/ui/widget/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private final H:Z

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private K:[I

.field private L:Lcom/noah/adn/extend/ShakeParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/view/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/noah/adn/huichuan/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Lcom/noah/adn/huichuan/view/ui/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/noah/sdk/business/ad/t;

.field public final r:Landroid/view/View$OnClickListener;

.field private s:Z

.field private t:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/widget/Button;

.field private final w:Ljava/lang/String;

.field private x:Landroid/widget/LinearLayout;

.field private y:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/c;Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->s:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->l:Z

    const-string v2, "-1"

    .line 4
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->G:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->I:Z

    .line 6
    new-instance v0, Lcom/noah/sdk/business/ad/t;

    invoke-direct {v0}, Lcom/noah/sdk/business/ad/t;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Lcom/noah/sdk/business/ad/t;

    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$8;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/a$8;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/a$5;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/splash/a$5;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->J:Ljava/lang/Runnable;

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 9
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:[I

    .line 10
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->b:Lcom/noah/adn/huichuan/view/c;

    .line 12
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    .line 13
    iput-object p5, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    .line 14
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->f:Z

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/util/Map;

    .line 17
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object p4, p2, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/noah/adn/huichuan/data/c;->an:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    const-string p5, "86"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    const-string p5, "88"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->s:Z

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getLandingPage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->s:Z

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/splash/a;->H:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->p()V

    .line 25
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->e()V

    .line 26
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->g()V

    .line 27
    invoke-direct {p0, p3}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/huichuan/data/a;)V

    .line 28
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->c()V

    .line 29
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->d()V

    const-string p1, "splash_view"

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->C:I

    return p1
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->G:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->q()V

    .line 59
    new-instance v0, Lcom/noah/adn/huichuan/view/a$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/a$a;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    .line 61
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->b:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->c:Lcom/noah/adn/huichuan/data/a;

    .line 63
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->d:Lcom/noah/adn/huichuan/api/b;

    .line 64
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->h()I

    move-result p1

    iput p1, v0, Lcom/noah/adn/huichuan/view/a$a;->e:I

    const-string p1, "splash"

    .line 65
    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->k:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->y:Ljava/lang/String;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->m:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->B()Z

    move-result p1

    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/a$a;->g:Z

    .line 68
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->o:Lcom/noah/api/IDownloadConfirmListener;

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->j:Lcom/noah/api/IDownloadConfirmListener;

    .line 69
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->z:Z

    iput-boolean p1, v0, Lcom/noah/adn/huichuan/view/a$a;->n:Z

    .line 70
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->q:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:[I

    invoke-virtual {v0, p1, v1}, Lcom/noah/adn/huichuan/view/a$a;->a(Landroid/view/View;[I)V

    .line 72
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->L:Lcom/noah/adn/extend/ShakeParams;

    if-eqz p1, :cond_0

    .line 73
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccX:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/a$a;->v:F

    .line 74
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccY:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/a$a;->w:F

    .line 75
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccZ:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/a$a;->x:F

    .line 76
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->turnX:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/a$a;->y:F

    .line 77
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->turnY:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/a$a;->z:F

    .line 78
    iget v1, p1, Lcom/noah/adn/extend/ShakeParams;->turnZ:F

    iput v1, v0, Lcom/noah/adn/huichuan/view/a$a;->A:F

    .line 79
    iget p1, p1, Lcom/noah/adn/extend/ShakeParams;->turnTime:F

    iput p1, v0, Lcom/noah/adn/huichuan/view/a$a;->B:F

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->A:Lcom/noah/adn/huichuan/view/splash/f;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, Lcom/noah/adn/huichuan/view/splash/a$6;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/splash/a$6;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object p1, v0, Lcom/noah/adn/huichuan/view/a$a;->i:Lcom/noah/sdk/download/d;

    .line 82
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/a;->a(Lcom/noah/adn/huichuan/view/a$a;)Lcom/noah/sdk/constant/a;

    return-void
.end method

.method private a(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->L:Lcom/noah/adn/extend/ShakeParams;

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/data/a;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->z:Z

    .line 49
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/view/a;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/noah/adn/huichuan/view/splash/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->E:Lcom/noah/adn/huichuan/view/splash/view/a;

    .line 50
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->z:Z

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->E:Lcom/noah/adn/huichuan/view/splash/view/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_splash_info_layout_bg"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sdk_hc] \u662f\u5426\u5f00\u5c4f\u5c55\u793a\u516d\u8981\u7d20\u4fe1\u606f:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 54
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->E:Lcom/noah/adn/huichuan/view/splash/view/a;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/a;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/adn/extend/ShakeParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Lcom/noah/adn/extend/ShakeParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/a;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/splash/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->B:Z

    return p1
.end method

.method private b(Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->b()Z

    move-result v0

    const-string v1, "splashCore"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sdk_hc] \u652f\u6301\u76f4\u64ad\u534f\u8bae\u5e76\u4e14\u83b7\u53d6\u5230\u4e86\u76f4\u64ad\u4fe1\u606f, \u51c6\u5907\u8fdb\u5165\u76f4\u64ad\u95f4, url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sdk_hc] \u4e0d\u652f\u6301\u76f4\u64ad\u534f\u8bae\u6216\u6ca1\u6709\u83b7\u53d6\u5230\u76f4\u64ad\u5730\u5740, \u51c6\u5907\u8df3\u8f6c\u5e7f\u544a\u4e0b\u53d1\u7684\u843d\u5730\u9875, url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/c;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[sdk_hc] \u843d\u5730\u9875\u662f\u666e\u901a\u7684\u9875\u9762, \u9700\u8981\u68c0\u67e5\u662f\u5426\u662fuc link, url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/splash/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/util/Map;

    return-object p0
.end method

.method private b(I)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->I:Z

    .line 13
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$4;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/noah/adn/huichuan/view/splash/a$4;-><init>(Lcom/noah/adn/huichuan/view/splash/a;JJ)V

    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/splash/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/splash/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/api/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object v1

    const-string v2, "-1"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/api/RequestInfo;->appParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sdk_hc] sspArea:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cdArea:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->p:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->p:Lcom/noah/adn/huichuan/view/ui/widget/c;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/splash/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->A:Lcom/noah/adn/huichuan/view/splash/f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/a$1;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->A:Lcom/noah/adn/huichuan/view/splash/f;

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "ucweb"

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "__uclink__"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v0, "uclink"

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->H:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v2}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/api/b;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/noah/adn/huichuan/view/ui/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->F:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->F:Lcom/noah/adn/huichuan/view/ui/widget/b;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/e;->b(Lcom/noah/adn/huichuan/api/b;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RedFallingRainView"

    if-nez v0, :cond_0

    const-string v0, "Mdi\u914d\u7f6e\u4e0d\u652f\u6301\u7ea2\u5305\u96e8\u529f\u80fd"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u672a\u4e0b\u53d1\u95ea\u5c4fIcon\u6216\u8005\u6837\u5f0f\u4e0d\u652f\u6301\u7ea2\u5305\u96e8\u7684\u6837\u5f0f"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5305\u542b\u6ed1\u52a8\u7c7b\u578b\u4ea4\u4e92\uff0c\u4e0d\u652f\u6301\u7ea2\u5305\u96e8"

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/view/splash/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->H:Z

    return p0
.end method

.method private g()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result v0

    const-string v1, "1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [I

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v5, v4}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getShakeViewSpace(Landroid/content/Context;[I)V

    new-array v0, v3, [Z

    aput-boolean v2, v0, v2

    .line 6
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    new-instance v7, Lcom/noah/adn/huichuan/view/splash/a$9;

    invoke-direct {v7, p0, v0}, Lcom/noah/adn/huichuan/view/splash/a$9;-><init>(Lcom/noah/adn/huichuan/view/splash/a;[Z)V

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    .line 7
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v8}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v8

    .line 8
    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getShakeView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    const-string v5, "shake_view"

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v5, v4}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getRotationViewSpace(Landroid/content/Context;[I)V

    new-array v0, v3, [Z

    aput-boolean v2, v0, v2

    .line 14
    new-instance v5, Lcom/noah/adn/extend/view/rotaion/a$a;

    invoke-direct {v5}, Lcom/noah/adn/extend/view/rotaion/a$a;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/adn/extend/constant/a$a;

    move-result-object v6

    iput-object v6, v5, Lcom/noah/adn/extend/view/rotaion/a$a;->a:Lcom/noah/adn/extend/constant/a$a;

    .line 16
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationAngle()I

    move-result v6

    iput v6, v5, Lcom/noah/adn/extend/view/rotaion/a$a;->b:I

    .line 17
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->h()Z

    move-result v6

    iput-boolean v6, v5, Lcom/noah/adn/extend/view/rotaion/a$a;->c:Z

    .line 18
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v6

    iget-object v7, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    new-instance v8, Lcom/noah/adn/huichuan/view/splash/a$10;

    invoke-direct {v8, p0, v0}, Lcom/noah/adn/huichuan/view/splash/a$10;-><init>(Lcom/noah/adn/huichuan/view/splash/a;[Z)V

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    .line 19
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v0

    .line 20
    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getRotationView(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/adn/extend/view/rotaion/a$a;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    const-string v5, "shake_rotation_view"

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->k()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_9

    .line 25
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getSlideUnlockBtnViewSpace([I)V

    .line 26
    new-instance v1, Lcom/noah/adn/extend/view/slideunlock/e$a;

    invoke-direct {v1}, Lcom/noah/adn/extend/view/slideunlock/e$a;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    const-string v5, "splash_click_slide_area"

    .line 28
    invoke-direct {p0, v5}, Lcom/noah/adn/huichuan/view/splash/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v7, v5, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v7, :cond_8

    iget-object v6, v7, Lcom/noah/adn/huichuan/data/c;->ao:Ljava/lang/String;

    :cond_8
    iput-object v6, v1, Lcom/noah/adn/extend/view/slideunlock/e$a;->a:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    .line 31
    iput-boolean v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->H()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 33
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$11;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/a$11;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 34
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getSlideUnlockBtnView(Lcom/noah/adn/extend/view/slideunlock/e$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    const-string v1, "slide_unlock_btn_view"

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 37
    :cond_9
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 38
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v1

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v5, v4}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getSlideUnlockViewSpace(Landroid/content/Context;[I)V

    .line 39
    new-instance v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;

    invoke-direct {v1}, Lcom/noah/adn/extend/ExtendBaseCreateParams;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    const-string v5, "splash_vertical_slide_area"

    .line 41
    invoke-direct {p0, v5}, Lcom/noah/adn/huichuan/view/splash/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    const-string v5, "splash_horizontal_slide_area"

    .line 42
    invoke-direct {p0, v5}, Lcom/noah/adn/huichuan/view/splash/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->horizontalSlideArea:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v5}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    .line 44
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/b;->H()I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 45
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    .line 46
    iput-boolean v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 47
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$12;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/a$12;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 48
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getSlideUnlockView(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    const-string v1, "slide_unlock_view"

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto/16 :goto_7

    .line 50
    :cond_a
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->m()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 51
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v1

    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v5, v4}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getSlideUnlockViewSpace(Landroid/content/Context;[I)V

    .line 52
    new-instance v1, Lcom/noah/adn/extend/view/slidelp/a$b;

    invoke-direct {v1}, Lcom/noah/adn/extend/view/slidelp/a$b;-><init>()V

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 54
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v5}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    const-string v5, "splash_lp_slide_area"

    .line 55
    invoke-direct {p0, v5}, Lcom/noah/adn/huichuan/view/splash/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->verticalSlideArea:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v5}, Lcom/noah/adn/huichuan/api/b;->H()I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 57
    iput-boolean v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->bannerCanClick:Z

    .line 58
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->F()Z

    move-result v0

    iput-boolean v0, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->b:Z

    .line 59
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_b
    iput-object v6, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->r:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->e:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v5, v0, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    iput-object v5, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->f:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->T:Ljava/lang/String;

    iput-object v0, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->g:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->h:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$13;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/splash/a$13;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v0, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->callback:Lcom/noah/adn/extend/InteractiveCallback;

    .line 65
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$14;

    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/view/splash/a$14;-><init>(Lcom/noah/adn/huichuan/view/splash/a;Lcom/noah/adn/extend/view/slidelp/a$b;)V

    iput-object v0, v1, Lcom/noah/adn/extend/view/slidelp/a$b;->d:Lcom/noah/adn/extend/view/slidelp/a$a;

    .line 66
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getSlideLpView(Lcom/noah/adn/extend/view/slidelp/a$b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    const-string v1, "slide_lp_view"

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 68
    :cond_d
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getMultipleBtnViewSpace([I)V

    .line 70
    new-instance v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;

    invoke-direct {v0}, Lcom/noah/adn/extend/view/multiplebtn/a$a;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->a:Landroid/content/Context;

    .line 72
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->h:Z

    .line 73
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v1, :cond_e

    iget-object v6, v1, Lcom/noah/adn/huichuan/data/c;->d:Ljava/lang/String;

    :cond_e
    iput-object v6, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->c:Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getMultipleShowArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->e:[Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getMultipleJumpArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->f:[Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/noah/adn/extend/constant/a$a;->f:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v1, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    goto :goto_6

    :cond_f
    const/4 v1, 0x3

    :goto_6
    iput v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->g:I

    .line 77
    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$15;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/splash/a$15;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    iput-object v1, v0, Lcom/noah/adn/extend/view/multiplebtn/a$a;->b:Lcom/noah/adn/extend/InteractiveCallback;

    .line 78
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getMultipleBtnView(Lcom/noah/adn/extend/view/multiplebtn/a$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    const-string v1, "multiple_btn_view"

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 80
    :cond_10
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->p()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 81
    :cond_11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ao:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 82
    :cond_12
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getBannerViewSpace(Landroid/content/Context;[I)V

    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/c;->ao:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 84
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->ao:Ljava/lang/String;

    .line 85
    :cond_13
    invoke-static {}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getInstance()Lcom/noah/adn/extend/SdkAdverConfigManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 86
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->h()Z

    move-result v6

    const-string v7, "click_banner"

    .line 87
    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/noah/adn/extend/SdkAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 89
    :goto_7
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    if-eqz v5, :cond_19

    .line 90
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->b()Z

    move-result v5

    const/16 v6, 0x51

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-eqz v5, :cond_15

    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 94
    aget v1, v4, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_8

    .line 95
    :cond_14
    aget v1, v4, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    :goto_8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->n:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 102
    :cond_15
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    goto :goto_9

    :cond_16
    const/4 v0, -0x2

    :goto_9
    if-eqz v1, :cond_17

    const/4 v7, -0x1

    :cond_17
    invoke-direct {v5, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/c;->a(Lcom/noah/adn/huichuan/data/a;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 105
    aget v0, v4, v2

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_a

    .line 106
    :cond_18
    aget v0, v4, v3

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    :goto_a
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    :goto_b
    return-void
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/view/splash/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->B:Z

    return p0
.end method

.method private getInteractionStyleValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLandingPage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getMultipleJumpArray()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getLandingPage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iget-object v3, v1, Lcom/noah/adn/huichuan/data/c;->aw:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/c;->ax:Ljava/lang/String;

    aput-object v1, v0, v2

    :cond_0
    return-object v0
.end method

.method private getMultipleShowArray()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v3, v1, Lcom/noah/adn/huichuan/data/c;->at:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 3
    iget-object v3, v1, Lcom/noah/adn/huichuan/data/c;->au:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    .line 4
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/c;->av:Ljava/lang/String;

    aput-object v1, v0, v2

    :cond_0
    return-object v0
.end method

.method private getRotationAngle()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->j()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/adn/extend/constant/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a$7;->a:[I

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/adn/extend/constant/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->b(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private getRotationType()Lcom/noah/adn/extend/constant/a$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->k:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->i:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    iget-object v1, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private h()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/adn/extend/constant/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a$7;->a:[I

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/adn/extend/constant/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/view/splash/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/view/splash/a;)Lcom/noah/adn/huichuan/view/splash/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/splash/a;->E:Lcom/noah/adn/huichuan/view/splash/view/a;

    return-object p0
.end method

.method private j()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/adn/extend/constant/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/view/splash/a$7;->a:[I

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getRotationType()Lcom/noah/adn/extend/constant/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/view/splash/h;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->h:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->e:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->G()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ","

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 10
    array-length v4, v0

    if-lez v4, :cond_1

    .line 11
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    const-string v4, "download"

    .line 14
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    sget-object v3, Lcom/noah/adn/extend/constant/a$a;->c:Lcom/noah/adn/extend/constant/a$a;

    iget-object v3, v3, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/noah/adn/huichuan/data/c;->as:Ljava/lang/String;

    .line 16
    :cond_4
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->c:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->d:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method private m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->e:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->f:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noah/adn/extend/constant/a$a;->g:Lcom/noah/adn/extend/constant/a$a;

    iget-object v0, v0, Lcom/noah/adn/extend/constant/a$a;->m:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->getInteractionStyleValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "noah_shape_hc_splash_skip"

    invoke-static {v2, v3}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    .line 10
    invoke-static {v4, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    .line 11
    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    new-instance v1, Lcom/noah/adn/huichuan/view/splash/a$2;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/splash/a$2;-><init>(Lcom/noah/adn/huichuan/view/splash/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/splash/a$3;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/view/splash/a$3;-><init>(Lcom/noah/adn/huichuan/view/splash/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->C:I

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iput-object v0, v1, Lcom/noah/adn/huichuan/data/a;->q:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sdk_hc] feedBack url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->e:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 8

    const/16 v0, 0x35

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, -0x2

    if-eqz p3, :cond_0

    .line 23
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 26
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v6, v7}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, p1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, -0x1

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v6, "\u5df2Wi-Fi\u9884\u8f7d"

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, p1, p1, v6, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->o()V

    .line 34
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {p3, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/splash/a;->o()V

    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {p3, v3}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p1, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {p3, v2}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:Landroid/widget/Button;

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_0
    invoke-direct {p0, p2}, Lcom/noah/adn/huichuan/view/splash/a;->a(I)V

    .line 47
    invoke-direct {p0, p2}, Lcom/noah/adn/huichuan/view/splash/a;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->h:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    int-to-float v5, v0

    mul-float v4, v4, v5

    int-to-float v6, p1

    div-float/2addr v4, v6

    const/4 v7, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    div-float/2addr v5, v3

    float-to-int p1, v5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    mul-float v6, v6, v3

    float-to-int v3, v6

    sub-int/2addr v0, v3

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/a;->h:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    invoke-virtual {v4, v0, v7, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->F:Lcom/noah/adn/huichuan/view/ui/widget/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/ui/widget/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:[I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:[I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->K:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Lcom/noah/sdk/business/ad/t;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBottomLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getClickArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getClickCallback()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getClickExtraMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->D:Ljava/util/Map;

    return-object v0
.end method

.method public getDecorateViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getVideoView()Lcom/noah/replace/SdkVideoView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isVideoAdPlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->m:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/splash/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBaseViewListener(Lcom/noah/sdk/business/ad/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->q:Lcom/noah/sdk/business/ad/t;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/j;->a(Lcom/noah/sdk/business/ad/j$a;)V

    return-void
.end method

.method public setBitmapDrawable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a;->o:Lcom/noah/api/IDownloadConfirmListener;

    return-void
.end method
