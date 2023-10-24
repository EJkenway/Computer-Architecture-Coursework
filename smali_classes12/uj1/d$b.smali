.class public Luj1/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsDetailAddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final synthetic d:Luj1/d;


# direct methods
.method public constructor <init>(Luj1/d;Landroid/view/View;)V
    .locals 0
    .param p1    # Luj1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Luj1/d$b;->d:Luj1/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lrf1/e;->Vs:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luj1/d$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lrf1/e;->Ws:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Luj1/d$b;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lrf1/e;->Pw:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luj1/d$b;->c:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Luj1/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj1/d$b;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj1/d$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Luj1/d$b;->d:Luj1/d;

    invoke-static {v2}, Luj1/d;->o(Luj1/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Luj1/d$b;->d:Luj1/d;

    invoke-static {v2}, Luj1/d;->q(Luj1/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Luj1/d$b;->d:Luj1/d;

    invoke-static {v2}, Luj1/d;->s(Luj1/d;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "%s%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Luj1/d$b;->d:Luj1/d;

    invoke-static {v0}, Luj1/d;->u(Luj1/d;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luj1/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luj1/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Luj1/d$b;->c:Landroid/view/View;

    iget-object v2, p0, Luj1/d$b;->d:Luj1/d;

    invoke-static {v2}, Luj1/d;->v(Luj1/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Luj1/d$b;->d:Luj1/d;

    invoke-static {v0}, Luj1/d;->w(Luj1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Luj1/d$b;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Luj1/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method
