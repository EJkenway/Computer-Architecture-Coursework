.class public final Ltw2/c;
.super Lbm/a;
.source "SearchBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;",
        "Lsw2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/vd/activity/SearchActivity;

.field public final b:Ldx2/f;

.field public final c:Ldx2/b;

.field public d:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

.field public e:Z

.field public final f:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Ltw2/c;->f:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p2, p0, Ltw2/c;->g:Ljava/lang/String;

    iput-object p3, p0, Ltw2/c;->h:Ljava/lang/String;

    iput-object p4, p0, Ltw2/c;->i:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.gotokeep.keep.vd.activity.SearchActivity"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    iput-object p3, p0, Ltw2/c;->a:Lcom/gotokeep/keep/vd/activity/SearchActivity;

    .line 3
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p4, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ldx2/f;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p4

    const-string v0, "ViewModelProvider(activi\u2026rchViewModel::class.java)"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ldx2/f;

    iput-object p4, p0, Ltw2/c;->b:Ldx2/f;

    .line 4
    new-instance p4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p4, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Ldx2/b;

    invoke-virtual {p4, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string p4, "ViewModelProvider(activi\u2026ideViewModel::class.java)"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ldx2/b;

    iput-object p3, p0, Ltw2/c;->c:Ldx2/b;

    .line 5
    invoke-virtual {p0, p2}, Ltw2/c;->J1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ltw2/c;->E1()V

    .line 7
    new-instance p2, Ltw2/c$a;

    invoke-direct {p2, p0}, Ltw2/c$a;-><init>(Ltw2/c;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    return-void
.end method

.method public static final synthetic A1(Ltw2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltw2/c;->e:Z

    return-void
.end method

.method public static final synthetic q1(Ltw2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Ltw2/c;)Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/c;->d:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    return-object p0
.end method

.method public static final synthetic s1(Ltw2/c;)Ldx2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/c;->c:Ldx2/b;

    return-object p0
.end method

.method public static final synthetic u1(Ltw2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Ltw2/c;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/c;->f:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    return-object p0
.end method

.method public static final synthetic x1(Ltw2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw2/c;->e:Z

    return p0
.end method

.method public static final synthetic y1(Ltw2/c;)Ldx2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw2/c;->b:Ldx2/f;

    return-object p0
.end method

.method public static final synthetic z1(Ltw2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw2/c;->H1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B1(Lsw2/b;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsw2/b;->k1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltw2/c;->f:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditSelection(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsw2/b;->j1()Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iput-object v0, p0, Ltw2/c;->d:Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->i1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v5, "2"

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbx2/l;->j0(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Ltw2/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltw2/c;->J1(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lsw2/b;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    iget-object p1, p0, Ltw2/c;->f:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->j()V

    :cond_5
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw2/c;->f:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 2
    sget v1, Lnw2/a;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getLayoutRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    .line 5
    sget v1, Lnw2/f;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ltw2/c$d;

    invoke-direct {v1, v0}, Ltw2/c$d;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setCustomHeaderClearClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;)V

    .line 7
    new-instance v1, Ltw2/c$b;

    invoke-direct {v1, v0, p0}, Ltw2/c$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Ltw2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setFocusListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$f;)V

    .line 8
    invoke-virtual {p0, v0}, Ltw2/c;->I1(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    .line 9
    new-instance v1, Ltw2/c$c;

    invoke-direct {v1, v0, p0}, Ltw2/c$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Ltw2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    return-void
.end method

.method public final H1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltw2/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lbx2/n;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw2/c;->b:Ldx2/f;

    invoke-virtual {v0}, Ldx2/f;->k1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "goods"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final I1(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V
    .locals 1

    .line 1
    new-instance v0, Ltw2/c$e;

    invoke-direct {v0, p0, p1}, Ltw2/c$e;-><init>(Ltw2/c;Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbx2/n;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltw2/c;->f:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget p1, Lnw2/f;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.vd_search_hint)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsw2/b;

    invoke-virtual {p0, p1}, Ltw2/c;->B1(Lsw2/b;)V

    return-void
.end method
