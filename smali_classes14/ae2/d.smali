.class public final Lae2/d;
.super Lbm/a;
.source "TrainingRecordItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;",
        "Lzd2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lzd2/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lae2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lzd2/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordSelectedCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lae2/d;->a:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Lae2/d;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lae2/d;->a:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd2/d;

    invoke-virtual {p0, p1}, Lae2/d;->r1(Lzd2/d;)V

    return-void
.end method

.method public r1(Lzd2/d;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    sget v2, Ls82/f;->H2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lzd2/d;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    sget v2, Ls82/f;->X9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSportRecord"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ls82/h;->m4:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lzd2/d;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 5
    invoke-virtual {p1}, Lzd2/d;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 6
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    sget v1, Ls82/f;->K9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRecordTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzd2/d;->i1()Lcom/gotokeep/keep/data/model/community/TrainingLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/TrainingLog;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    const-string v3, "MM\u6708dd\u65e5 HH:mm"

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/t;->W(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    new-instance v1, Lae2/d$b;

    invoke-direct {v1, p0, p1}, Lae2/d$b;-><init>(Lae2/d;Lzd2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
