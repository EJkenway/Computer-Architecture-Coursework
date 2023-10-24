.class public final Lxy2/b;
.super Lbm/a;
.source "CollectionEmptyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        "Lwy2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Laz2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxy2/b$a;

    invoke-direct {v1, p1}, Lxy2/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxy2/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lxy2/b;)Laz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxy2/b;->s1()Laz2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwy2/c;

    invoke-virtual {p0, p1}, Lxy2/b;->r1(Lwy2/c;)V

    return-void
.end method

.method public r1(Lwy2/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxy2/b;->s1()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->Z6:I

    invoke-virtual {p0, p1}, Lxy2/b;->v1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwy2/c;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Ldy2/g;->b7:I

    invoke-virtual {p0, p1}, Lxy2/b;->v1(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lwy2/c;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscribe"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget p1, Ldy2/g;->h7:I

    invoke-virtual {p0, p1}, Lxy2/b;->v1(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lwy2/c;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lxy2/b;->s1()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lry2/b;->l(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lxy2/b;->s1()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->c()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 10
    sget p1, Ldy2/g;->t8:I

    invoke-virtual {p0, p1}, Lxy2/b;->v1(I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lwy2/c;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "virtual"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lxy2/b;->u1(Z)V

    :goto_0
    return-void
.end method

.method public final s1()Laz2/b;
    .locals 1

    iget-object v0, p0, Lxy2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/b;

    return-object v0
.end method

.method public final u1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Ldy2/g;->g4:I

    .line 3
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 4
    sget v3, Ldy2/d;->v:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v2

    .line 5
    sget v3, Ldy2/g;->Q6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 7
    new-instance v2, Lxy2/b$b;

    invoke-direct {v2, p0, p1}, Lxy2/b$b;-><init>(Lxy2/b;Z)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 3
    sget v2, Ldy2/d;->v:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    return-void
.end method
