.class public final Lvy2/b$e;
.super Lij3/p;
.source "CourseCollectionDetailPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/b;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvy2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvy2/b;


# direct methods
.method public constructor <init>(Lvy2/b;)V
    .locals 0

    iput-object p1, p0, Lvy2/b$e;->g:Lvy2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvy2/d;
    .locals 3

    .line 1
    new-instance v0, Lvy2/d;

    iget-object v1, p0, Lvy2/b$e;->g:Lvy2/b;

    invoke-static {v1}, Lvy2/b;->a(Lvy2/b;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    move-result-object v1

    sget v2, Ldy2/e;->de:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    const-string v2, "detailView.layoutList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvy2/d;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy2/b$e;->a()Lvy2/d;

    move-result-object v0

    return-object v0
.end method
