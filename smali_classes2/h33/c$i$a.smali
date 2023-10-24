.class public final Lh33/c$i$a;
.super Ljava/lang/Object;
.source "PlayControlBottomManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/c$i;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh33/c$i;


# direct methods
.method public constructor <init>(Lh33/c$i;)V
    .locals 0

    iput-object p1, p0, Lh33/c$i$a;->g:Lh33/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/c$i$a;->g:Lh33/c$i;

    iget-object v0, v0, Lh33/c$i;->g:Lh33/c;

    invoke-static {v0}, Lh33/c;->h(Lh33/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh33/c$i$a;->g:Lh33/c$i;

    iget-object v0, v0, Lh33/c$i;->g:Lh33/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh33/c;->l(Lh33/c;Z)V

    .line 3
    iget-object v0, p0, Lh33/c$i$a;->g:Lh33/c$i;

    iget-object v0, v0, Lh33/c$i;->g:Lh33/c;

    invoke-static {v0}, Lh33/c;->g(Lh33/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lh33/c$i$a;->g:Lh33/c$i;

    iget-object v0, v0, Lh33/c$i;->g:Lh33/c;

    invoke-static {v0}, Lh33/c;->g(Lh33/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Ldy2/e;->q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lh33/c$i$a;->g:Lh33/c$i;

    iget-object v0, v0, Lh33/c$i;->g:Lh33/c;

    invoke-static {v0}, Lh33/c;->g(Lh33/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Ldy2/e;->q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lh33/c$i$a;->g:Lh33/c$i;

    iget-object v0, v0, Lh33/c$i;->g:Lh33/c;

    invoke-static {v0}, Lh33/c;->g(Lh33/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Ldy2/e;->bc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    :cond_4
    return-void
.end method
