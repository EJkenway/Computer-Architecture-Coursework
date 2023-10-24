.class public final Lcc2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "InteractiveRecommendCourseItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;IILandroid/view/View$OnClickListener;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcc2/b;->a:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    iput p2, p0, Lcc2/b;->b:I

    iput p3, p0, Lcc2/b;->c:I

    iput-object p4, p0, Lcc2/b;->d:Landroid/view/View$OnClickListener;

    iput-boolean p5, p0, Lcc2/b;->e:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcc2/b;->b:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcc2/b;->c:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc2/b;->a:Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    return-object v0
.end method

.method public final k1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc2/b;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc2/b;->e:Z

    return v0
.end method
