.class public final Lbo2/b$b;
.super Ljava/lang/Object;
.source "BannerHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/b;->v1(Lao2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b<",
        "Lao2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;

.field public final synthetic b:Lbo2/b;

.field public final synthetic c:Lao2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;Lbo2/b;Lao2/c;)V
    .locals 0

    iput-object p1, p0, Lbo2/b$b;->a:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;

    iput-object p2, p0, Lbo2/b$b;->b:Lbo2/b;

    iput-object p3, p0, Lbo2/b$b;->c:Lao2/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lao2/f;

    invoke-virtual {p0, p1, p2}, Lbo2/b$b;->h(Lao2/f;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lao2/f;

    invoke-virtual {p0, p1, p2, p3}, Lbo2/b$b;->g(Ljava/lang/String;Lao2/f;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lao2/f;I)V
    .locals 0

    return-void
.end method

.method public h(Lao2/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo2/b$b;->a:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lok/t;->t(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Leo2/b;->g(Lao2/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbo2/b$b;->b:Lbo2/b;

    invoke-static {v0}, Lbo2/b;->s1(Lbo2/b;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    move-result-object v0

    const-string v1, "this@BannerHeaderPresenter.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 4
    iget-object v0, p0, Lbo2/b$b;->c:Lao2/c;

    invoke-virtual {v0, p2}, Lao2/c;->k1(I)V

    .line 5
    iget-object p2, p0, Lbo2/b$b;->b:Lbo2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lao2/f;->j1()Lao2/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbo2/b$b;->c:Lao2/c;

    invoke-virtual {v0}, Lao2/c;->j1()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lbo2/b;->q1(Lbo2/b;Lao2/a;Z)V

    .line 6
    iget-object p1, p0, Lbo2/b$b;->c:Lao2/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lao2/c;->l1(Z)V

    return-void
.end method
