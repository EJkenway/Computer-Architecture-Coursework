.class public Lcom/noah/sdk/dg/floating/core/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/dg/floating/core/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/dg/floating/core/c;",
            ">;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/core/c$a;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/core/c$a;->b:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/core/c$a;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, p1, v3, v1}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c;Landroid/app/Activity;Landroid/widget/FrameLayout;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/core/c$a;->a(I)Z

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-gt p1, v2, :cond_4

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-ne p1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/core/c$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 16
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/dg/floating/core/c;

    invoke-static {v4}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/c;)Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/noah/sdk/dg/floating/core/a;->a(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/noah/sdk/dg/floating/core/c;->d(Lcom/noah/sdk/dg/floating/core/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/core/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/floating/core/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
