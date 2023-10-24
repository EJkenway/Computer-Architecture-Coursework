.class public final Lxy2/h$c;
.super Ljava/lang/Object;
.source "CourseCollectionDefaultSearchPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/h;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/h;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;


# direct methods
.method public constructor <init>(Lxy2/h;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;)V
    .locals 0

    iput-object p1, p0, Lxy2/h$c;->g:Lxy2/h;

    iput-object p2, p0, Lxy2/h$c;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lxy2/h$c;->g:Lxy2/h;

    invoke-static {v0}, Lxy2/h;->r1(Lxy2/h;)Laz2/a;

    move-result-object v0

    invoke-virtual {v0}, Laz2/a;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSearchActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSearchActivity$a;

    .line 4
    iget-object v1, p0, Lxy2/h$c;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "view.rootView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x18

    .line 5
    iget-object v3, p0, Lxy2/h$c;->g:Lxy2/h;

    invoke-static {v3}, Lxy2/h;->r1(Lxy2/h;)Laz2/a;

    move-result-object v3

    invoke-virtual {v3}, Laz2/a;->p1()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSearchActivity$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method
