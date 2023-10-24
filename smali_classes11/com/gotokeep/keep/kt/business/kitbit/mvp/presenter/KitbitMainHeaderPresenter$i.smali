.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$i;
.super Lij3/p;
.source "KitbitMainHeaderPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->M1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$i;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$i;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    sget v1, Lzs0/f;->Ru:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$i;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    sget v1, Lzs0/f;->VO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$i;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 6
    sget p1, Lzs0/c;->H:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    .line 8
    sget p1, Lzs0/c;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lzs0/c;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$i;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitMainHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter$i;->a(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
