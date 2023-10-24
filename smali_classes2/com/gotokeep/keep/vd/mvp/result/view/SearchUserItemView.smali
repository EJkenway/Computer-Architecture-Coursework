.class public final Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SearchUserItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->q:Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lnw2/e;->D:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lnw2/a;->v:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$g;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->g:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$e;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->h:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$d;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->i:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$f;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->j:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$b;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->n:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView$c;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->o:Lwi3/d;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public final getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getTextDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextUsername()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchUserItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method
