.class public Lcom/noah/adn/huichuan/view/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Lcom/noah/adn/huichuan/data/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/noah/adn/huichuan/api/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/noah/adn/huichuan/view/splash/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/noah/sdk/download/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/noah/api/IDownloadConfirmListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/view/a$a;->l:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/a$a;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/o;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/a$a;->o:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/o;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/a$a;->p:I

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p2, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/o;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/a$a;->r:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p2, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/o;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/a$a;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    aget v1, p2, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/o;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/a$a;->t:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    aget p2, p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/noah/sdk/util/o;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/a$a;->u:I

    :cond_1
    return-void
.end method
