.class public final Lxy2/q$e;
.super Ljava/lang/Object;
.source "CourseCollectionSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/q;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;


# direct methods
.method public constructor <init>(Lxy2/q;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;)V
    .locals 0

    iput-object p2, p0, Lxy2/q$e;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy2/q$e;->a:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionSearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.rootView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
