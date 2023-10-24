.class public final Lxy2/k$b;
.super Ljava/lang/Object;
.source "CourseCollectionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/k;->s1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

.field public final synthetic h:Lxy2/k;

.field public final synthetic i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;Lxy2/k;Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V
    .locals 0

    iput-object p1, p0, Lxy2/k$b;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    iput-object p2, p0, Lxy2/k$b;->h:Lxy2/k;

    iput-object p3, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDetailActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDetailActivity$a;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lxy2/k$b;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lxy2/k$b;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v1 .. v13}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDetailActivity$a;->b(Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lxy2/k$b;->h:Lxy2/k;

    iget-object v0, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-static {p1, v0}, Lxy2/k;->r1(Lxy2/k;Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V

    .line 10
    sget-object v1, Lo13/d;->a:Lo13/d;

    .line 11
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->i()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->j()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getSource()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v8

    .line 16
    iget-object p1, p0, Lxy2/k$b;->i:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getItemPosition()I

    move-result p1

    add-int/lit8 v9, p1, 0x1

    const/16 v12, 0x300

    const-string v2, "album"

    const-string v4, "collection"

    .line 17
    invoke-static/range {v1 .. v13}, Lo13/d;->c(Lo13/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
