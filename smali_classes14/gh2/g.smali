.class public final Lgh2/g;
.super Lbm/a;
.source "RebornFocusCommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;",
        "Lfh2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgh2/g;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lgh2/g;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lgh2/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lgh2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/j;

    invoke-virtual {p0, p1}, Lgh2/g;->s1(Lfh2/j;)V

    return-void
.end method

.method public s1(Lfh2/j;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;

    sget v2, Lue2/g;->F0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lfh2/j;->m1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornFocusCommentView;

    new-instance v2, Lgh2/g$a;

    invoke-direct {v2, p0, v0, p1}, Lgh2/g$a;-><init>(Lgh2/g;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lfh2/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
