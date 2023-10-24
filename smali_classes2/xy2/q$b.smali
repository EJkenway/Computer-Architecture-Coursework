.class public final Lxy2/q$b;
.super Ljava/lang/Object;
.source "CourseCollectionSearchPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/q;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/q;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;


# direct methods
.method public constructor <init>(Lxy2/q;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V
    .locals 0

    iput-object p1, p0, Lxy2/q$b;->g:Lxy2/q;

    iput-object p2, p0, Lxy2/q$b;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxy2/q$b;->g:Lxy2/q;

    invoke-static {v0}, Lxy2/q;->r1(Lxy2/q;)Laz2/d;

    move-result-object v0

    iget-object v1, p0, Lxy2/q$b;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    sget v2, Ldy2/e;->Sj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "view.searchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->getEditText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.searchBar.editText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laz2/d;->q1(Ljava/lang/String;Z)V

    return-void
.end method
