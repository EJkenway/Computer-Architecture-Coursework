.class public final Ld41/z;
.super Lbm/a;
.source "KtHomeNewUserQuestionOptionItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ld41/z;->a:Lhj3/l;

    .line 2
    sget p2, Lzs0/f;->Ev:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ld41/y;

    invoke-direct {p2, p0}, Ld41/y;-><init>(Ld41/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Ld41/z;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/z;->r1(Ld41/z;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Ld41/z;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld41/z;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld41/z;->u1()Lhj3/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;

    invoke-virtual {p0, p1}, Ld41/z;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld41/z;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;

    sget v1, Lzs0/f;->Ev:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeNewUserQuestionOptionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserQuestionOptionItemModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld41/z;->a:Lhj3/l;

    return-object v0
.end method
