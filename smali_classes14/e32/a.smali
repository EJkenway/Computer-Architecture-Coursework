.class public final Le32/a;
.super Lbm/a;
.source "PlaylistDetailItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le32/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;",
        "Ld32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

.field public b:Lg32/c;

.field public c:Ljava/lang/String;

.field public final d:Le32/a$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;Le32/a$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Le32/a;->d:Le32/a$a;

    return-void
.end method

.method public static final synthetic q1(Le32/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le32/a;->u1()V

    return-void
.end method

.method public static final synthetic r1(Le32/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le32/a;->v1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld32/a;

    invoke-virtual {p0, p1}, Le32/a;->s1(Ld32/a;)V

    return-void
.end method

.method public s1(Ld32/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld32/a;->k1()Lcom/gotokeep/keep/data/model/music/MusicEntity;

    move-result-object v0

    iput-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    .line 2
    invoke-virtual {p1}, Ld32/a;->j1()Lg32/c;

    move-result-object v0

    iput-object v0, p0, Le32/a;->b:Lg32/c;

    .line 3
    invoke-virtual {p1}, Ld32/a;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le32/a;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    const-string v2, "musicEntity"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Ld32/a;->i1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ln02/e;->x0:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ln02/c;->c0:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez p1, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_9

    const-string p1, ""

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v3, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getTextSubTitle()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v6, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s%s"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "format(format, *args)"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez p1, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->q()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez p1, :cond_d

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->r()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 14
    :cond_f
    :goto_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getTextNewOnlineTag()Lcom/gotokeep/keep/commonui/view/KLabelView;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Le32/a;->b:Lg32/c;

    if-nez p1, :cond_11

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getImgStatus()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 17
    :cond_11
    iget-object p1, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez p1, :cond_12

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-static {p1}, Lj20/c;->a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getImgStatus()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 19
    :cond_13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getImgStatus()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ln02/e;->j2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getImgStatus()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_7
    iget-object p1, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez p1, :cond_14

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Log/e;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getImgStatus()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getProgressStatus()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_15

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getProgressStatus()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    :cond_15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getProgressStatus()Landroid/widget/ProgressBar;

    move-result-object p1

    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 26
    :cond_16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getProgressStatus()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    :goto_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;->getImgStatus()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Le32/a$b;

    invoke-direct {v0, p0}, Le32/a$b;-><init>(Le32/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/playlist/mvp/view/PlaylistDetailItemView;

    new-instance v0, Le32/a$c;

    invoke-direct {v0, p0}, Le32/a$c;-><init>(Le32/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    const-string v1, "musicEntity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lj20/c;->a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le32/a;->b:Lg32/c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lg32/c;->r(Lcom/gotokeep/keep/data/model/music/MusicEntity;Z)V

    :cond_2
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Le32/a;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_13

    iget-object v2, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    const-string v3, "musicEntity"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->l()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_3
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lj20/c;->a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v2, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->p()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/s;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lg32/b;->h:Lg32/b;

    const-string v4, "path"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lg32/b;->s(Ljava/lang/String;)V

    goto :goto_4

    .line 5
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_a

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_e

    .line 8
    sget-object v2, Lg32/b;->h:Lg32/b;

    invoke-virtual {v2, v0}, Lg32/b;->t(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_d
    sget v0, Ln02/i;->U1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    :cond_e
    :goto_4
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_f

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, p0, Le32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    if-nez v0, :cond_11

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->l()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Le32/a;->c:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Le32/a;->d:Le32/a$a;

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    invoke-interface {v2, v1}, Le32/a$a;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 12
    :cond_13
    :goto_6
    sget-object v0, Lg32/b;->h:Lg32/b;

    invoke-virtual {v0}, Lg32/b;->v()V

    .line 13
    iget-object v0, p0, Le32/a;->d:Le32/a$a;

    invoke-interface {v0, v1}, Le32/a$a;->a(Ljava/lang/String;)V

    :goto_7
    return-void
.end method
