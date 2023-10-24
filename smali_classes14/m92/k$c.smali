.class public final Lm92/k$c;
.super Lqh3/g;
.source "EntityRankListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/k;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;Ljava/lang/String;Ljava/lang/String;Lp92/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm92/k$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;

    invoke-direct {p0}, Lqh3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d2(Lnh3/f;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm92/k$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;

    sget p2, Ls82/f;->L6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->setLoadingMore(Z)V

    return-void
.end method
