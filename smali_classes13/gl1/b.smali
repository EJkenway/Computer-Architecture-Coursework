.class public final Lgl1/b;
.super Lbm/a;
.source "StoreKeeperSayCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;",
        "Lfl1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lgl1/b;->a:I

    .line 3
    new-instance v0, Lgl1/b$c;

    invoke-direct {v0, p1}, Lgl1/b$c;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgl1/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lgl1/b;Lfl1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl1/b;->z1(Lfl1/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfl1/a;

    invoke-virtual {p0, p1}, Lgl1/b;->r1(Lfl1/a;)V

    return-void
.end method

.method public r1(Lfl1/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lgl1/b;->s1()V

    .line 3
    invoke-virtual {p0}, Lgl1/b;->u1()V

    .line 4
    invoke-virtual {p0, p1}, Lgl1/b;->v1(Lfl1/a;)V

    .line 5
    invoke-virtual {p0, p1}, Lgl1/b;->x1(Lfl1/a;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;

    iget v1, p0, Lgl1/b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;

    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextColor(I)V

    return-void
.end method

.method public final v1(Lfl1/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfl1/a;->j1()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ltp1/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;

    invoke-virtual {p0}, Lgl1/b;->y1()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->e(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Lfl1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayCommentView;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 3
    new-instance v1, Lgl1/b$a;

    invoke-direct {v1, p0, p1}, Lgl1/b$a;-><init>(Lgl1/b;Lfl1/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/MoCustomEllipsisTextView;->setExpandClickedListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lgl1/b$b;

    invoke-direct {v1, p0, p1}, Lgl1/b$b;-><init>(Lgl1/b;Lfl1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()I
    .locals 1

    iget-object v0, p0, Lgl1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z1(Lfl1/a;)V
    .locals 9

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lfl1/a;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "entry_store"

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchEntryDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;)V

    const-string p1, "store_comment_click"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method
