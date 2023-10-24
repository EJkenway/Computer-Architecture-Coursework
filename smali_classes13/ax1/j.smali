.class public final Lax1/j;
.super Lbm/a;
.source "UserListSearchBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;",
        "Lzw1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lax1/j;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lax1/j$e;

    invoke-direct {v0, p1}, Lax1/j$e;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lax1/j;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lax1/j;->y1()V

    .line 5
    invoke-virtual {p0}, Lax1/j;->x1()V

    return-void
.end method

.method public static final synthetic q1(Lax1/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1/j;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic r1(Lax1/j;)Lex1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax1/j;->v1()Lex1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lax1/j;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/j;

    invoke-virtual {p0, p1}, Lax1/j;->u1(Lzw1/j;)V

    return-void
.end method

.method public u1(Lzw1/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()Lex1/d;
    .locals 1

    iget-object v0, p0, Lax1/j;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/d;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v1, Lax1/j$a;

    invoke-direct {v1, p0}, Lax1/j$a;-><init>(Lax1/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v1, Lax1/j$b;

    invoke-direct {v1, p0}, Lax1/j$b;-><init>(Lax1/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v1, Lax1/j$c;

    invoke-direct {v1, p0}, Lax1/j$c;-><init>(Lax1/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v1, Lax1/j$d;

    invoke-direct {v1, p0}, Lax1/j$d;-><init>(Lax1/j;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget v1, Lmv1/f;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget v1, Lmv1/f;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setIvSearchBackVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    return-void
.end method
