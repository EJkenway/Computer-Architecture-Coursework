.class public final Lh00/d$b;
.super Ljava/lang/Object;
.source "TrendManageSubCardNormalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/d;->u1(Lg00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh00/d;

.field public final synthetic h:Lg00/f;


# direct methods
.method public constructor <init>(Lh00/d;Lg00/f;)V
    .locals 0

    iput-object p1, p0, Lh00/d$b;->g:Lh00/d;

    iput-object p2, p0, Lh00/d$b;->h:Lg00/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh00/d$b;->g:Lh00/d;

    invoke-static {p1}, Lh00/d;->s1(Lh00/d;)Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->F0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/listmvp/view/TrendManageSubCardNormalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imageSelector"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh00/d$b;->h:Lg00/f;

    invoke-virtual {v0}, Lg00/d;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lh00/d$b;->h:Lg00/f;

    invoke-virtual {p1}, Lg00/d;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    move-result-object p1

    iget-object v0, p0, Lh00/d$b;->h:Lg00/f;

    invoke-virtual {v0}, Lg00/d;->i1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->e(Z)V

    .line 3
    iget-object p1, p0, Lh00/d$b;->g:Lh00/d;

    invoke-static {p1}, Lh00/d;->q1(Lh00/d;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
