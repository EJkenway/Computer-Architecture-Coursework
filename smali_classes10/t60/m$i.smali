.class public final Lt60/m$i;
.super Lij3/p;
.source "MePagePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/m;->I1(Ls60/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt60/m;


# direct methods
.method public constructor <init>(Lt60/m;)V
    .locals 0

    iput-object p1, p0, Lt60/m$i;->g:Lt60/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/m$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lt60/m$i;->g:Lt60/m;

    invoke-static {v0}, Lt60/m;->r1(Lt60/m;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/p;->D1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.fdTitleBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt60/m$i;->g:Lt60/m;

    invoke-static {v0}, Lt60/m;->q1(Lt60/m;)V

    :cond_0
    return-void
.end method
