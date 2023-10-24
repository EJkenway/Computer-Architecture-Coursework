.class public final Lht0/f;
.super Lbm/a;
.source "AlgoConfigItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;",
        "Lgt0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput p2, p0, Lht0/f;->a:I

    .line 3
    iput-object p3, p0, Lht0/f;->b:Lhj3/l;

    return-void
.end method

.method public static synthetic q1(Lht0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lht0/f;->s1(Lht0/f;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lht0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lht0/f;->b:Lhj3/l;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgt0/a;

    invoke-virtual {p0, p1}, Lht0/f;->r1(Lgt0/a;)V

    return-void
.end method

.method public r1(Lgt0/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, p0, Lht0/f;->a:I

    div-int/lit8 v3, v2, 0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    new-instance v1, Lht0/e;

    invoke-direct {v1, p0}, Lht0/e;-><init>(Lht0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lzs0/f;->nI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoConfigItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgt0/a;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
