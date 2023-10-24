.class public final Lnq2/d;
.super Lbm/a;
.source "RoteiroDetailImportGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;",
        "Lmq2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lnq2/d;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lnq2/d;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2/d;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lnq2/d;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmq2/d;

    invoke-virtual {p0, p1}, Lnq2/d;->s1(Lmq2/d;)V

    return-void
.end method

.method public s1(Lmq2/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;

    sget v2, Lmi2/f;->Q1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lnq2/d$a;

    invoke-direct {v2, p0}, Lnq2/d$a;-><init>(Lnq2/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;

    sget v1, Lmi2/f;->w8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v1, Lnq2/d$b;

    invoke-direct {v1, p0, p1}, Lnq2/d$b;-><init>(Lnq2/d;Lmq2/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
