.class public Lcom/noah/adn/huichuan/view/feed/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/feed/f;


# static fields
.field public static final a:Ljava/lang/String; = "HCFeedAd"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/noah/adn/huichuan/api/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/noah/adn/huichuan/api/b;

.field private f:I

.field private g:J

.field private h:Lcom/noah/adn/huichuan/view/feed/e;

.field private i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

.field private j:Lcom/noah/adn/huichuan/view/feed/event/b;

.field private k:Lcom/noah/sdk/business/download/a;

.field private l:Lcom/noah/adn/huichuan/view/feed/f$b;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Lcom/noah/adn/huichuan/view/ui/widget/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;I)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->m:Z

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->n:I

    .line 4
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->d:Lcom/noah/adn/huichuan/api/b;

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->e:Lcom/noah/adn/huichuan/api/b;

    .line 7
    iput p3, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:I

    .line 8
    new-instance p3, Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/noah/adn/huichuan/view/feed/event/b;-><init>(Lcom/noah/adn/huichuan/view/feed/f;Lcom/noah/adn/huichuan/api/b;Lcom/noah/adn/huichuan/data/a;)V

    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/event/b;

    .line 9
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/b;->A()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/adn/huichuan/view/feed/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 88
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    .line 89
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/a;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 91
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->c()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/b;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/feed/b;)Lcom/noah/adn/huichuan/view/feed/event/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/event/b;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/event/b;->a()V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->d()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->k:Lcom/noah/sdk/business/download/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->d()V

    return-void
.end method

.method public E()Lcom/noah/api/DownloadApkInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->k:Lcom/noah/sdk/business/download/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/download/a;->b()Lcom/noah/api/DownloadApkInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->e:I

    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/e;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;IJIF)Lcom/noah/adn/huichuan/view/HcNativeShakeView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->b()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    :cond_0
    if-eqz p2, :cond_5

    .line 54
    new-instance v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lcom/noah/adn/extend/constant/a$a;->k:Lcom/noah/adn/extend/constant/a$a;

    iput-object p2, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    goto :goto_0

    .line 56
    :cond_2
    sget-object p2, Lcom/noah/adn/extend/constant/a$a;->j:Lcom/noah/adn/extend/constant/a$a;

    iput-object p2, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    goto :goto_0

    .line 57
    :cond_3
    sget-object p2, Lcom/noah/adn/extend/constant/a$a;->i:Lcom/noah/adn/extend/constant/a$a;

    iput-object p2, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    goto :goto_0

    .line 58
    :cond_4
    sget-object p2, Lcom/noah/adn/extend/constant/a$a;->b:Lcom/noah/adn/extend/constant/a$a;

    iput-object p2, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->a:Lcom/noah/adn/extend/constant/a$a;

    .line 59
    :goto_0
    iput p6, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->c:F

    .line 60
    iput p5, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->b:I

    .line 61
    iput-wide p3, v0, Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;->d:J

    .line 62
    new-instance p2, Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    invoke-direct {p2, p1}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    .line 63
    invoke-virtual {p2, v0}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(Lcom/noah/adn/huichuan/view/HcNativeShakeView$a;)V

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    return-object p1
.end method

.method public a()Lcom/noah/adn/huichuan/view/feed/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 9
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/c;->i:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 12
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/noah/adn/huichuan/view/ui/widget/c;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->p:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/view/View;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->d:Lcom/noah/adn/huichuan/api/b;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/api/b;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->p:Lcom/noah/adn/huichuan/view/ui/widget/c;

    return-object p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/view/feed/a;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->j:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const-string v2, "HCFeedAd"

    if-nez p1, :cond_2

    .line 18
    sget-boolean p1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "\u3010HC\u3011\u3010Feed\u3011getImageList : HCAdContent null"

    .line 19
    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v1

    .line 21
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x10

    if-nez v3, :cond_3

    .line 23
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 24
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 25
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 26
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 27
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->i:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/c;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 31
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->H:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 32
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 33
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 34
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->i:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/c;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    new-instance v3, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/view/feed/a;-><init>()V

    .line 38
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->I:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->a(Ljava/lang/String;)V

    .line 39
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/view/feed/a;->b(Ljava/lang/String;)V

    .line 40
    iget-object v6, p1, Lcom/noah/adn/huichuan/data/c;->j:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noah/adn/huichuan/view/feed/a;->b(I)V

    .line 41
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/c;->i:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/noah/adn/huichuan/view/feed/a;->a(I)V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_5
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/c;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    sget-boolean p1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "\u3010HC\u3011\u3010Feed\u3011getImageList -> BigImageMode : hcAdImageList empty"

    .line 45
    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_6
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    goto :goto_0

    .line 47
    :cond_7
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/c;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_9

    .line 48
    sget-boolean p1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz p1, :cond_8

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getImageList -> ThreeImageMode : hcAdImageList size wrong : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_8
    sget-object p1, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    :cond_9
    :goto_0
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 94
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->n:I

    .line 95
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/e;->setAutoPlayConfig(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/adn/huichuan/view/feed/f$a;ZZI)V
    .locals 14
    .param p6    # Lcom/noah/adn/huichuan/view/feed/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/noah/adn/huichuan/view/feed/f$a;",
            "ZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p2

    if-nez v12, :cond_1

    .line 72
    sget-boolean v1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u53ef\u89c6\u5316\u5e7f\u544aviewGroup\u4e3anull"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p3, :cond_4

    .line 74
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance v13, Lcom/noah/adn/huichuan/view/feed/b$1;

    move-object/from16 v1, p6

    invoke-direct {v13, p0, v1, v12}, Lcom/noah/adn/huichuan/view/feed/b$1;-><init>(Lcom/noah/adn/huichuan/view/feed/b;Lcom/noah/adn/huichuan/view/feed/f$a;Landroid/view/ViewGroup;)V

    .line 76
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/event/b;

    const-string v7, "native"

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/noah/adn/huichuan/view/feed/f$a;ZZI)V

    .line 77
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eqz v1, :cond_3

    .line 78
    new-instance v2, Lcom/noah/adn/huichuan/view/feed/b$2;

    move-object v3, p1

    invoke-direct {v2, p0, p1, v13, v12}, Lcom/noah/adn/huichuan/view/feed/b$2;-><init>(Lcom/noah/adn/huichuan/view/feed/b;Landroid/content/Context;Lcom/noah/adn/huichuan/view/feed/f$a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->setShakeCallBack(Lcom/noah/adn/huichuan/view/HcNativeShakeView$b;)V

    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_0
    sget-boolean v1, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-nez v1, :cond_5

    return-void

    .line 80
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u53ef\u70b9\u51fb\u5e7f\u544aclickViewList\u4e3anull"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/noah/adn/huichuan/view/feed/f$b;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->l:Lcom/noah/adn/huichuan/view/feed/f$b;

    .line 82
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/e;->setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/f$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 1
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/event/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/api/IDownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V
    .locals 1
    .param p1    # Lcom/noah/api/IFetchDownloadApkInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->k:Lcom/noah/sdk/business/download/a;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/download/a;->a(Lcom/noah/api/IFetchDownloadApkInfoCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Lcom/noah/api/IFetchDownloadApkInfoCallback;->onFinish(Lcom/noah/api/DownloadApkInfo;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/download/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/download/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->k:Lcom/noah/sdk/business/download/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/download/d;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->j:Lcom/noah/adn/huichuan/view/feed/event/b;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/event/b;->a(Lcom/noah/sdk/download/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a(ZJJ)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->i:Lcom/noah/adn/huichuan/view/HcNativeShakeView;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/noah/adn/huichuan/view/HcNativeShakeView;->a(ZJJ)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->m:Z

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/e;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/noah/adn/huichuan/data/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/feed/e;->setAutoDestroyVideo(Z)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/b;->o:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->aC:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-wide v0, v0, Lcom/noah/adn/huichuan/data/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->g:J

    :goto_0
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    const-string v2, "noah_adn_btn_browser"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    const-string v3, "tab"

    .line 4
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "noah_adn_btn_download"

    invoke-static {v0, v2}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/noah/sdk/util/an;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->P:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->f:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->g:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget v0, v0, Lcom/noah/adn/huichuan/data/a;->h:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/b;->a(Lcom/noah/adn/huichuan/data/a;)I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->a:Lcom/noah/adn/huichuan/data/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010HC\u3011\u3010Feed\u3011getShowStyle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/noah/adn/huichuan/constant/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCFeedAd"

    .line 4
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    const-string v1, "HCFeedAd"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getVideoView : HCAdContent null"

    .line 3
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/c;->b()Lcom/noah/adn/huichuan/data/f;

    move-result-object v3

    if-nez v3, :cond_3

    .line 5
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getVideoView : HCAdVideoAliyun null"

    .line 6
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->l:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v2

    .line 8
    :cond_3
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/f;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/noah/adn/huichuan/data/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/f;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    sget-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "\u3010HC\u3011\u3010Feed\u3011getVideoView : aliyunVideoUrl empty"

    .line 12
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->k:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/b;->a(Lcom/noah/adn/huichuan/constant/b;)V

    return-object v2

    .line 14
    :cond_6
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/e;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/adn/huichuan/view/feed/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    .line 15
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/d;

    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->B()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noah/adn/huichuan/view/feed/d;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->D()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/view/feed/d;->setShowProgress(Z)V

    .line 17
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/adn/huichuan/view/feed/d;->a(Lcom/noah/adn/huichuan/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->e:Lcom/noah/adn/huichuan/api/b;

    iget-boolean v0, v0, Lcom/noah/adn/huichuan/api/b;->d:Z

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/d;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->l:Lcom/noah/adn/huichuan/view/feed/f$b;

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/d;->setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/f$b;)V

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->i:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/b;->c:Lcom/noah/adn/huichuan/data/a;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/c;->j:Ljava/lang/String;

    const/16 v3, 0x9

    .line 21
    invoke-static {v2, v3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/b;->d:Lcom/noah/adn/huichuan/api/b;

    .line 22
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/b;->e()D

    move-result-wide v3

    .line 23
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/noah/adn/huichuan/view/feed/d;->a(IID)V

    .line 24
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->m:Z

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/d;->setMute(Z)V

    .line 25
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->n:I

    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/view/feed/d;->setAutoPlayConfig(I)V

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/feed/e;->setVideoView(Lcom/noah/adn/huichuan/view/feed/d;)V

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->h:Lcom/noah/adn/huichuan/view/feed/e;

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/b;->p:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/b;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public z()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
