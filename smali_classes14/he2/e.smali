.class public final Lhe2/e;
.super Lbm/a;
.source "LongVideoContentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;",
        "Lge2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lhe2/e;)Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lge2/e;

    invoke-virtual {p0, p1}, Lhe2/e;->r1(Lge2/e;)V

    return-void
.end method

.method public r1(Lge2/e;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lge2/e;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    sget v3, Ls82/f;->Ib:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.txtTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lge2/e;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    sget v4, Ls82/f;->pb:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    invoke-virtual {p1}, Lge2/e;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    sget v1, Ls82/f;->Fb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.txtInfo"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->v1()I

    move-result v1

    const-string v4, "yyyy/MM/dd"

    if-lez v1, :cond_1

    .line 5
    sget v1, Ls82/h;->u3:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->v1()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 7
    new-instance v7, Lorg/joda/time/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->x1()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v7, v4}, Lwn3/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 8
    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/joda/time/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->x1()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lorg/joda/time/a;-><init>(J)V

    invoke-virtual {v1, v4}, Lwn3/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lhe2/e$a;

    invoke-direct {p1, p0}, Lhe2/e$a;-><init>(Lhe2/e;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    sget v1, Ls82/f;->m3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoContentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
