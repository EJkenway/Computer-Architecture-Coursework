.class public final Lwg/c;
.super Lbm/a;
.source "AdEntryBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;",
        "Lvg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lwg/c;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    return-void
.end method

.method public static final synthetic q1(Lwg/c;)Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg/c;->a:Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/b;

    invoke-virtual {p0, p1}, Lwg/c;->r1(Lvg/b;)V

    return-void
.end method

.method public r1(Lvg/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;

    sget v1, Lcom/gotokeep/keep/ad/i;->o0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textAdJump"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg/b;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/mvp/view/AdEntryBottomView;

    new-instance v1, Lwg/c$a;

    invoke-direct {v1, p0, p1}, Lwg/c$a;-><init>(Lwg/c;Lvg/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
