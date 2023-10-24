.class public Lcom/noah/adn/huichuan/view/feed/event/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/feed/event/a$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/noah/adn/huichuan/utils/c;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/noah/adn/huichuan/view/feed/event/a$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/utils/c;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/c;-><init>(Lcom/noah/adn/huichuan/utils/c$a;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/adn/huichuan/utils/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->l:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->m:Z

    .line 7
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->e:Landroid/view/View;

    .line 9
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->l:Z

    .line 10
    iput-boolean p5, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->m:Z

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xa

    if-gt p4, p1, :cond_0

    const/16 p4, 0x12c

    .line 12
    :cond_0
    iput p4, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->n:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/adn/huichuan/view/feed/event/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/adn/huichuan/utils/c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/adn/huichuan/utils/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->g:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->h:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/feed/event/a;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->j:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->e:Landroid/view/View;

    const/16 v1, 0x32

    invoke-static {p1, v1}, Lcom/noah/sdk/util/ap;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/event/a;->c()V

    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/adn/huichuan/view/feed/event/a$a;

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->k:Z

    if-nez v1, :cond_4

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->k:Z

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/feed/event/a$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->b:Lcom/noah/adn/huichuan/utils/c;

    iget v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->n:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->m:Z

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/event/a$1;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/feed/event/a$1;-><init>(Lcom/noah/adn/huichuan/view/feed/event/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/event/a;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/event/a;->c()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/adn/huichuan/view/feed/event/a$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->e:Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/view/feed/event/a$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/adn/huichuan/view/feed/event/a$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->e:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/noah/adn/huichuan/view/feed/event/a$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->d:I

    return-void
.end method

.method public setCallBack(Lcom/noah/adn/huichuan/view/feed/event/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->i:Lcom/noah/adn/huichuan/view/feed/event/a$a;

    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->f:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->g:Ljava/util/List;

    return-void
.end method

.method public setRefDirectDownLoadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/event/a;->h:Ljava/util/List;

    return-void
.end method
