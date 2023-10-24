.class public final Lfr1/j$a;
.super Ljava/lang/Object;
.source "WatermarkItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/j;->q1(Ler1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;

.field public final synthetic h:Lfr1/j;

.field public final synthetic i:Ler1/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;Lfr1/j;Ler1/k;)V
    .locals 0

    iput-object p1, p0, Lfr1/j$a;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;

    iput-object p2, p0, Lfr1/j$a;->h:Lfr1/j;

    iput-object p3, p0, Lfr1/j$a;->i:Ler1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfr1/j$a;->i:Ler1/k;

    invoke-virtual {p1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/Template;->k(Z)V

    .line 2
    iget-object p1, p0, Lfr1/j$a;->i:Ler1/k;

    invoke-virtual {p1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object p1

    iget-object v0, p0, Lfr1/j$a;->h:Lfr1/j;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/Template;->h(I)V

    .line 3
    iget-object p1, p0, Lfr1/j$a;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->getView()Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;

    move-result-object p1

    sget v0, Laq1/f;->Y7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewBorder"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lfr1/j$a;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;

    sget v1, Laq1/f;->K1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/WatermarkItemView;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v1, p0, Lfr1/j$a;->i:Ler1/k;

    invoke-virtual {v1}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/Template;->d()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljm/a;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    iget-object p1, p0, Lfr1/j$a;->h:Lfr1/j;

    invoke-virtual {p1}, Lfr1/j;->r1()Ldr1/g;

    move-result-object p1

    iget-object v0, p0, Lfr1/j$a;->i:Ler1/k;

    invoke-virtual {v0}, Ler1/k;->i1()Lcom/gotokeep/keep/data/model/community/Template;

    move-result-object v0

    iget-object v1, p0, Lfr1/j$a;->h:Lfr1/j;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldr1/g;->b(Lcom/gotokeep/keep/data/model/community/Template;I)V

    return-void
.end method
