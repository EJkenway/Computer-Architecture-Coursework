.class public Lcom/noah/sdk/business/ad/o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/ad/o$a;,
        Lcom/noah/sdk/business/ad/o$b;
    }
.end annotation


# static fields
.field public static final a:J = 0x64L


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/noah/sdk/business/ad/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/noah/sdk/business/ad/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/noah/sdk/business/ad/o$b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/ad/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/business/ad/o;->f:J

    .line 3
    iput-object p4, p0, Lcom/noah/sdk/business/ad/o;->d:Lcom/noah/sdk/business/ad/o$b;

    .line 4
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/noah/sdk/business/ad/o;->b:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/ad/o;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    new-instance p4, Lcom/noah/sdk/business/ad/o$1;

    invoke-direct {p4, p0}, Lcom/noah/sdk/business/ad/o$1;-><init>(Lcom/noah/sdk/business/ad/o;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    .line 7
    iput-wide p2, p0, Lcom/noah/sdk/business/ad/o;->f:J

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/ad/o;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/business/ad/o;)Lcom/noah/sdk/business/ad/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/ad/o;->d:Lcom/noah/sdk/business/ad/o$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/business/ad/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/ad/o;->f:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/noah/sdk/business/ad/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/ad/o;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/o;->c:Lcom/noah/sdk/business/ad/o$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/ad/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/ad/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/business/ad/o$a;-><init>(Lcom/noah/sdk/business/ad/o;Lcom/noah/sdk/business/ad/o$1;)V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/o;->c:Lcom/noah/sdk/business/ad/o$a;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/o;->c:Lcom/noah/sdk/business/ad/o$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/ad/o;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/ad/o;->c:Lcom/noah/sdk/business/ad/o$a;

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/business/ad/o;->d:Lcom/noah/sdk/business/ad/o$b;

    .line 6
    iput-object v0, p0, Lcom/noah/sdk/business/ad/o;->e:Landroid/view/View;

    return-void
.end method
