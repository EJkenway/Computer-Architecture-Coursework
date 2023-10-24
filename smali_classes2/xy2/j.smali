.class public final Lxy2/j;
.super Lbm/a;
.source "CourseCollectionHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionHeaderItemView;",
        "Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionHeaderItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lxy2/j$b;

    invoke-direct {v0, p1}, Lxy2/j$b;-><init>(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionHeaderItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxy2/j;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lxy2/j;)Lxy2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/j;->s1()Lxy2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;

    invoke-virtual {p0, p1}, Lxy2/j;->r1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionHeaderItemView;

    sget v1, Ldy2/e;->st:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.textSectionName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionHeaderItemView;

    sget v1, Ldy2/e;->Jh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxy2/j$a;

    invoke-direct {v1, p0, p1}, Lxy2/j$a;-><init>(Lxy2/j;Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lxy2/c;
    .locals 1

    iget-object v0, p0, Lxy2/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy2/c;

    return-object v0
.end method
