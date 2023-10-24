.class public final Lxy2/j$a;
.super Ljava/lang/Object;
.source "CourseCollectionHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/j;->r1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/j;

.field public final synthetic h:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;


# direct methods
.method public constructor <init>(Lxy2/j;Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;)V
    .locals 0

    iput-object p1, p0, Lxy2/j$a;->g:Lxy2/j;

    iput-object p2, p0, Lxy2/j$a;->h:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxy2/j$a;->g:Lxy2/j;

    invoke-static {p1}, Lxy2/j;->q1(Lxy2/j;)Lxy2/c;

    move-result-object p1

    .line 2
    new-instance v0, Lwy2/d;

    .line 3
    iget-object v1, p0, Lxy2/j$a;->h:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->getCourseCollectionCount()I

    move-result v1

    .line 4
    iget-object v2, p0, Lxy2/j$a;->h:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->getPageTab()I

    move-result v2

    .line 5
    iget-object v3, p0, Lxy2/j$a;->h:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->getPageType()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lxy2/j$a;->h:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->getCreateAlbumCallback()Lhj3/a;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lwy2/d;-><init>(IILjava/lang/String;Lhj3/a;)V

    .line 8
    invoke-virtual {p1, v0}, Lxy2/c;->c(Lwy2/d;)V

    return-void
.end method
