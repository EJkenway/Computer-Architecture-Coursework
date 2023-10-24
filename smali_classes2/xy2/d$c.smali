.class public final Lxy2/d$c;
.super Ljava/lang/Object;
.source "CourseCollectionAddPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/d;->s1(Lwy2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/d;

.field public final synthetic h:Lwy2/e;


# direct methods
.method public constructor <init>(Lxy2/d;Lwy2/e;)V
    .locals 0

    iput-object p1, p0, Lxy2/d$c;->g:Lxy2/d;

    iput-object p2, p0, Lxy2/d$c;->h:Lwy2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lxy2/d$c;->g:Lxy2/d;

    invoke-static {p1}, Lxy2/d;->q1(Lxy2/d;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionAddItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view.rootView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 2
    iget-object p1, p0, Lxy2/d$c;->g:Lxy2/d;

    invoke-static {p1}, Lxy2/d;->r1(Lxy2/d;)Laz2/b;

    move-result-object p1

    iget-object v0, p0, Lxy2/d$c;->h:Lwy2/e;

    invoke-virtual {v0}, Lwy2/e;->i1()I

    move-result v0

    invoke-virtual {p1, v0}, Laz2/b;->w2(I)V

    .line 3
    iget-object p1, p0, Lxy2/d$c;->g:Lxy2/d;

    invoke-static {p1}, Lxy2/d;->r1(Lxy2/d;)Laz2/b;

    move-result-object p1

    const-string v0, "add_course"

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p0, Lxy2/d$c;->g:Lxy2/d;

    invoke-static {p1}, Lxy2/d;->r1(Lxy2/d;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lxy2/d$c;->h:Lwy2/e;

    invoke-virtual {v0}, Lwy2/e;->i1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lry2/b;->j(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget-object v2, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;

    const/16 v5, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v6, "program"

    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;->b(Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
