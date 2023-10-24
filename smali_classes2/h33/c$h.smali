.class public final Lh33/c$h;
.super Ljava/lang/Object;
.source "PlayControlBottomManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lh33/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh33/c;)V
    .locals 0

    iput-object p1, p0, Lh33/c$h;->g:Landroid/view/View;

    iput-object p2, p0, Lh33/c$h;->h:Lh33/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {p1}, Lh33/c;->e(Lh33/c;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "meditationBottom"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {p1}, Lh33/c;->d(Lh33/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resume click"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {v0}, Lh33/c;->g(Lh33/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    sget v1, Ldy2/d;->N5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {v0}, Lh33/c;->a(Lh33/c;)Lh33/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh33/c$a;->a()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {v3}, Lh33/c;->a(Lh33/c;)Lh33/c$a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lh33/c$a;->e()V

    .line 8
    :cond_4
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "pause click"

    invoke-virtual {v3, v1, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lh33/c$h;->g:Landroid/view/View;

    sget v2, Ldy2/e;->hc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v2, Ldy2/d;->O5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lh33/c;->j(Lh33/c;Z)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {p1, v0}, Lh33/c;->k(Lh33/c;Z)V

    .line 12
    iget-object p1, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {p1, v2}, Lh33/c;->j(Lh33/c;Z)V

    .line 13
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "start click"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lh33/c$h;->g:Landroid/view/View;

    sget v0, Ldy2/e;->hc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Ldy2/d;->N5:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lh33/c$h;->h:Lh33/c;

    invoke-static {p1}, Lh33/c;->a(Lh33/c;)Lh33/c$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lh33/c$a;->f()V

    :cond_6
    :goto_1
    return-void
.end method
