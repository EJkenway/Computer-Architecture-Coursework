.class public final Lys1/n;
.super Lbm/a;
.source "EntryPostHashtagPresenterV2.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;",
        "Lvs1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/n$d;

    invoke-direct {v0, p1}, Lys1/n$d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/n;->a:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lys1/n$a;

    invoke-direct {v1, p1}, Lys1/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/n;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lys1/n;)Lus1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/n;->s1()Lus1/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/l;

    invoke-virtual {p0, p1}, Lys1/n;->r1(Lvs1/l;)V

    return-void
.end method

.method public r1(Lvs1/l;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvs1/l;->i1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lys1/n;->u1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pb/PbConfigEntity;->c()Lcom/gotokeep/keep/data/model/pb/Hashtag;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pb/Hashtag;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lvs1/l;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pb/Hashtag;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keep://hashtag/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lvs1/l;->i1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_4
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lvs1/l;->isVisible()Z

    move-result v8

    invoke-static {v6, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;

    sget v8, Laq1/f;->W0:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/pb/widget/HashtagBannerView;

    const-string v9, "view.hashTagBannerView"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v10, v1, 0x1

    const/4 v11, 0x2

    invoke-static {v6, v10, v3, v11, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    if-nez v1, :cond_7

    .line 6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/pb/widget/HashtagBannerView;

    invoke-virtual/range {p1 .. p1}, Lvs1/l;->i1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/pb/widget/HashtagBannerView;->setHashTag$default(Lcom/gotokeep/keep/pb/widget/HashtagBannerView;Ljava/lang/String;ZZIILjava/lang/Object;)V

    .line 7
    :cond_7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/widget/HashtagBannerView;

    new-instance v2, Lys1/n$b;

    invoke-direct {v2, v4}, Lys1/n$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/widget/HashtagBannerView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostHashtagView;

    new-instance v2, Lys1/n$c;

    invoke-direct {v2, v0}, Lys1/n$c;-><init>(Lys1/n;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lus1/g;
    .locals 1

    iget-object v0, p0, Lys1/n;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/g;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/n;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method
