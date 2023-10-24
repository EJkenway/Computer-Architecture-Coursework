.class public final Led0/g;
.super Lbm/a;
.source "ProcessingLiveV2TopPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;",
        "Ldd0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lhj3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Led0/g;->u1(Lhj3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lhj3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Led0/g;->v1(Lhj3/l;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lhj3/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final v1(Lhj3/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldd0/b;

    invoke-virtual {p0, p1}, Led0/g;->s1(Ldd0/b;)V

    return-void
.end method

.method public s1(Ldd0/b;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;

    .line 2
    sget v1, Lec0/e;->j5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const-string v3, "imgAvatar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldd0/b;->j1()Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v2, Lec0/e;->Mj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textAuthorName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldd0/b;->j1()Z

    move-result v5

    invoke-static {v4, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldd0/b;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ldd0/b;->i1()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Ldd0/b;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Led0/g$a;

    invoke-direct {v3, p1}, Led0/g$a;-><init>(Ldd0/b;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    new-instance v1, Led0/e;

    invoke-direct {v1, v3}, Led0/e;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/view/ProcessingLiveV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Led0/f;

    invoke-direct {v0, v3}, Led0/f;-><init>(Lhj3/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
