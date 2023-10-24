.class public final Lc03/i$f$a$a;
.super Lij3/p;
.source "CourseDownloadingPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc03/i$f$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc03/i$f$a;


# direct methods
.method public constructor <init>(Lc03/i$f$a;)V
    .locals 0

    iput-object p1, p0, Lc03/i$f$a$a;->g:Lc03/i$f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc03/i$f$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc03/i$f$a$a;->g:Lc03/i$f$a;

    iget-object p1, p1, Lc03/i$f$a;->g:Lc03/i$f;

    iget-object p1, p1, Lc03/i$f;->h:Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;

    sget v0, Ldy2/e;->Hg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/download/view/CourseDownloadingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const-string v0, "view.loadingCacheView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc03/i$f$a$a;->g:Lc03/i$f$a;

    iget-object p1, p1, Lc03/i$f$a;->g:Lc03/i$f;

    iget-object p1, p1, Lc03/i$f;->g:Lc03/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc03/i;->x1(Lc03/i;ZZ)V

    return-void
.end method
