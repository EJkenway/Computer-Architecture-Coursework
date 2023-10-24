.class public final Lyc2/b$c;
.super Ljava/lang/Object;
.source "ProjectionSearchPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lyc2/b;


# direct methods
.method public constructor <init>(Lyc2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc2/b$c;->g:Lyc2/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyc2/b;->z1(Lyc2/b;I)V

    .line 2
    iget-object v0, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object v0

    invoke-virtual {v0}, Lzc2/b;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object v0

    invoke-virtual {v0}, Lzc2/b;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->r1(Lyc2/b;)Lwc2/a;

    move-result-object v0

    invoke-virtual {v0}, Lql/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object v0

    invoke-virtual {v0}, Lzc2/b;->h()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzp1/e;->h:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object v0

    invoke-virtual {v0}, Lzc2/b;->h()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lzp1/e;->g:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance v0, Lyc2/b$c$a;

    invoke-direct {v0, p0}, Lyc2/b$c$a;-><init>(Lyc2/b$c;)V

    .line 8
    iget-object v1, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {v1}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object v1

    invoke-virtual {v1}, Lzc2/b;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lyc2/b$c;->g:Lyc2/b;

    invoke-static {v1}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object v1

    invoke-virtual {v1}, Lzc2/b;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
