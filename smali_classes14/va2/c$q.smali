.class public final Lva2/c$q;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->h2(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva2/c$q;->g:Lva2/c;

    iput-object p2, p0, Lva2/c$q;->h:Ljava/lang/String;

    iput-object p3, p0, Lva2/c$q;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lva2/c$q;->g:Lva2/c;

    invoke-static {p1}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->td:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lva2/c$q;->g:Lva2/c;

    invoke-static {p1}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.wantToastView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lva2/c$q;->g:Lva2/c;

    invoke-static {p1}, Lva2/c;->r1(Lva2/c;)Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "click_type"

    const-string v2, "collect"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    .line 6
    :cond_0
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 7
    iget-object v1, p0, Lva2/c$q;->g:Lva2/c;

    invoke-static {v1}, Lva2/c;->u1(Lva2/c;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lva2/c$q;->h:Ljava/lang/String;

    new-instance v2, Lva2/c$q$a;

    invoke-direct {v2, p0}, Lva2/c$q$a;-><init>(Lva2/c$q;)V

    const-string v3, ""

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->showAddToAlbumsBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
