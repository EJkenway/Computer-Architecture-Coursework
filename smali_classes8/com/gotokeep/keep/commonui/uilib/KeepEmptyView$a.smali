.class public Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;
.super Ljava/lang/Object;
.source "KeepEmptyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->i(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget-boolean v1, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/d;->c0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/d;->a0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/d;->d0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/d;->b0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->e(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->e(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->e(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    if-lez v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    if-lez v1, :cond_3

    .line 15
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->s:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    if-lez v1, :cond_4

    .line 18
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->u:I

    if-lez v1, :cond_5

    .line 21
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->d(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    if-lez v1, :cond_6

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->f(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget v1, v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->g(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->h(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->h(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$a;->g:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->c(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method
