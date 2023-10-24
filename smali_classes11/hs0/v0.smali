.class public final Lhs0/v0;
.super Ll40/a;
.source "SportRecommendPreviewMorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll40/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportRecommendPreviewMoreView;",
        "Las0/y0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportRecommendPreviewMoreView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/y0;

    invoke-virtual {p0, p1}, Lhs0/v0;->u1(Las0/y0;)V

    return-void
.end method

.method public u1(Las0/y0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportRecommendPreviewMoreView;

    invoke-virtual {p1}, Las0/y0;->k1()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
