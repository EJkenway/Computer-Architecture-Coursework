.class public final Lns1/a;
.super Lbm/a;
.source "LocationItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;",
        "Lms1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lls1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;Lls1/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lns1/a;->a:Lls1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lms1/a;

    invoke-virtual {p0, p1}, Lns1/a;->q1(Lms1/a;)V

    return-void
.end method

.method public q1(Lms1/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    new-instance v1, Lns1/a$a;

    invoke-direct {v1, p0, p1}, Lns1/a$a;-><init>(Lns1/a;Lms1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    sget v2, Laq1/f;->f2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgSelected"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lms1/a;->k1()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    const-string v2, "view.textName"

    const-string v5, "view.textInfo"

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    sget v0, Laq1/f;->s6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/h;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    sget v0, Laq1/f;->h6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lms1/a;->i1()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    sget v6, Laq1/f;->s6:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    sget v3, Laq1/f;->h6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lms1/a;->j1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->d()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/h;->N:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/location/mvp/view/LocationItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final r1()Lls1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lns1/a;->a:Lls1/a;

    return-object v0
.end method
