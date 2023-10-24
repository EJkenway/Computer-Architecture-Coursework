.class public final Lht0/s;
.super Lbm/a;
.source "AlgoLogItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;",
        "Lgt0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lht0/s;->a:Lhj3/l;

    .line 3
    iput-object p3, p0, Lht0/s;->b:Lhj3/l;

    return-void
.end method

.method public static synthetic q1(Lht0/s;Lgt0/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lht0/s;->y1(Lht0/s;Lgt0/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic r1(Lht0/s;Lgt0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lht0/s;->v1(Lht0/s;Lgt0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lht0/s;Lgt0/f;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lht0/s;->x1(Lht0/s;Lgt0/f;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final v1(Lht0/s;Lgt0/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lht0/s;->a:Lhj3/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgt0/f;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final x1(Lht0/s;Lgt0/f;Landroid/view/View;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const-string v0, "\u5220\u9664\u65e5\u5fd7"

    .line 2
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    const-string v0, "\u8be5\u5220\u9664\u53ea\u4f1a\u5220\u9664 app \u672c\u5730\u65e5\u5fd7\u7f13\u5b58\uff0c\u624b\u73af\u7aef\u7684\u65e5\u5fd7\u53ea\u80fd\u901a\u8fc7\u91cd\u542f\u624b\u73af\u7684\u65b9\u5f0f\u5220\u9664\uff0c\u786e\u8ba4\u5220\u9664\u8be5\u65e5\u5fd7\u7f13\u5b58\u5417\uff1f"

    .line 3
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    const-string v0, "\u7acb\u5373\u5220\u9664"

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 5
    new-instance v0, Lht0/r;

    invoke-direct {v0, p0, p1}, Lht0/r;-><init>(Lht0/s;Lgt0/f;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final y1(Lht0/s;Lgt0/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lht0/s;->b:Lhj3/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgt0/f;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgt0/f;

    invoke-virtual {p0, p1}, Lht0/s;->u1(Lgt0/f;)V

    return-void
.end method

.method public u1(Lgt0/f;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    sget v1, Lzs0/f;->nI:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgt0/f;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "--"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    sget v1, Lzs0/f;->EJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgt0/f;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->g()J

    move-result-wide v1

    const-string v3, "UTC"

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->c0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    sget v1, Lzs0/f;->wH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgt0/f;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lgt0/f;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->l0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    new-instance v1, Lht0/p;

    invoke-direct {v1, p0, p1}, Lht0/p;-><init>(Lht0/s;Lgt0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    new-instance v1, Lht0/q;

    invoke-direct {v1, p0, p1}, Lht0/q;-><init>(Lht0/s;Lgt0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    invoke-virtual {p1}, Lgt0/f;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    sget v0, Lzs0/f;->FJ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "\u5df2\u4e0a\u4f20"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->s3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    sget v0, Lzs0/f;->FJ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "\u672a\u4e0a\u4f20"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoLogItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lzs0/e;->r3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
