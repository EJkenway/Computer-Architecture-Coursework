.class public final Llc1/o;
.super Lbm/a;
.source "WalkmanHomeTipsPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;",
        "Lkc1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
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

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "insuranceRemindView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p1, p0, Llc1/o;->a:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    .line 3
    iput-object p2, p0, Llc1/o;->b:Lhj3/a;

    .line 4
    iput-object p3, p0, Llc1/o;->c:Lhj3/a;

    return-void
.end method

.method public static synthetic q1(Llc1/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc1/o;->v1(Llc1/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llc1/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc1/o;->u1(Llc1/o;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Llc1/o;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llc1/o;->b:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final v1(Llc1/o;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llc1/o;->c:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc1/i;

    invoke-virtual {p0, p1}, Llc1/o;->s1(Lkc1/i;)V

    return-void
.end method

.method public s1(Lkc1/i;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc1/o;->a:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    sget v1, Lzs0/f;->q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Llc1/n;

    invoke-direct {v1, p0}, Llc1/n;-><init>(Llc1/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llc1/o;->a:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    sget v1, Lzs0/f;->tF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc1/i;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llc1/o;->a:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    sget v1, Lzs0/f;->b2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc1/i;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Llc1/o;->a:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanHomeTipsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Llc1/m;

    invoke-direct {v0, p0}, Llc1/m;-><init>(Llc1/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
