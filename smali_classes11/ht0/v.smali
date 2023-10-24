.class public final Lht0/v;
.super Ljava/lang/Object;
.source "AlgoSetTemplatePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/v;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lht0/v;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lht0/v;->e(Lht0/v;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lht0/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lht0/v;->h(Lht0/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic c(Lht0/v;Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lht0/v;->g(Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;)V

    return-void
.end method

.method public static final e(Lht0/v;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lht0/v;->f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V

    return-void
.end method

.method public static final h(Lht0/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lht0/v;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lht0/v;->a:Landroid/view/View;

    new-instance v1, Lht0/t;

    invoke-direct {v1, p0, p1}, Lht0/t;-><init>(Lht0/v;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljt0/a;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "\u914d\u7f6e\u5185\u5bb9\u4e3a\u7a7a"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lht0/v$a;

    invoke-direct {v1, p0}, Lht0/v$a;-><init>(Lht0/v;)V

    sget-object v2, Lht0/v$b;->g:Lht0/v$b;

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, v1}, Lsi/a;->b(Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;Loi/f;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;->b()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->l0(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8bf7\u5728\u624b\u73af\u4e0a\u624b\u52a8\u5f00\u542f\u7b97\u6cd5\u6536\u96c6\n\n\u9884\u8ba1\u53ef\u6536\u96c6\u65f6\u95f4\n"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lht0/v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const-string v1, "\u914d\u7f6e\u6210\u529f"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v0, "\u77e5\u9053\u4e86"

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    new-instance v0, Lht0/u;

    invoke-direct {v0, p0}, Lht0/u;-><init>(Lht0/v;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method
