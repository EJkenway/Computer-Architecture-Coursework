.class public final Lxy2/a$a;
.super Ljava/lang/Object;
.source "AddToCourseCollectionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/a;->r1(Lwy2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

.field public final synthetic h:Lxy2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;Lxy2/a;)V
    .locals 0

    iput-object p1, p0, Lxy2/a$a;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    iput-object p2, p0, Lxy2/a$a;->h:Lxy2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxy2/a$a;->h:Lxy2/a;

    invoke-static {p1}, Lxy2/a;->q1(Lxy2/a;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->c5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "view.imageCheck"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lxy2/a$a;->h:Lxy2/a;

    invoke-static {v3}, Lxy2/a;->q1(Lxy2/a;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lxy2/a$a;->g:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    iget-object v3, p0, Lxy2/a$a;->h:Lxy2/a;

    invoke-static {v3}, Lxy2/a;->q1(Lxy2/a;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/AddToCourseCollectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->k(Z)V

    return-void
.end method
