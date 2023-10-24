.class public final Las1/e;
.super Lbm/a;
.source "ViewEditCustomSkinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;",
        "Lzr1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lzr1/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las1/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Les1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Las1/e$a;

    invoke-direct {v1, p1}, Las1/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Las1/e;->a:Lwi3/d;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Las1/e;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Las1/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Las1/e;)Lin/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Las1/e;->x1()Lin/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Las1/e;)Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    return-object p0
.end method

.method public static final synthetic s1(Las1/e;)Les1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Las1/e;->B1()Les1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Las1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Las1/e;->H1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Les1/b;
    .locals 1

    iget-object v0, p0, Las1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1/b;

    return-object v0
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Las1/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x2

    const-string v3, "view.startChangeView"

    const-string v4, "view.startGroup"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v9, Laq1/f;->V4:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v3, Laq1/f;->W4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v3, Laq1/f;->X4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v7, [Ljm/a;

    .line 6
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-array v9, v2, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v6

    new-instance v10, Lum/i;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/i;-><init>(I)V

    aput-object v10, v9, v7

    invoke-virtual {v4, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, p1, v6

    .line 7
    invoke-virtual {v0, v3, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v0, Laq1/f;->X4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v0, Laq1/f;->W4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v0, Laq1/f;->V4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "view.endGroup"

    const-string v3, "view.endChangeView"

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v4, Laq1/f;->E0:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v3, Laq1/f;->F0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v0, Laq1/f;->G0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p2, v7, [Ljm/a;

    .line 16
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-array v2, v2, [Lum/f;

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    aput-object v4, v2, v6

    new-instance v4, Lum/i;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v4, v1}, Lum/i;-><init>(I)V

    aput-object v4, v2, v7

    invoke-virtual {v3, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    aput-object v1, p2, v6

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget p2, Laq1/f;->G0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget p2, Laq1/f;->E0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget p2, Laq1/f;->F0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Las1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/b;

    invoke-virtual {p0, p1}, Las1/e;->v1(Lzr1/b;)V

    return-void
.end method

.method public v1(Lzr1/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Las1/e;->b:Lzr1/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lzr1/b;->j1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v2, Laq1/f;->N:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Las1/e$f;

    invoke-direct {v2, p0}, Las1/e$f;-><init>(Las1/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lzr1/b;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v0

    const-string v2, "oldResources"

    .line 6
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iput-object v2, p0, Las1/e;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->i()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iput-object v4, p0, Las1/e;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Las1/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Las1/e;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v2, Laq1/f;->S3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Las1/e$c;

    invoke-direct {v2, p0, p1}, Las1/e$c;-><init>(Las1/e;Lzr1/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v2, Laq1/f;->X4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v2, Las1/e$d;

    invoke-direct {v2, p0, p1}, Las1/e$d;-><init>(Las1/e;Lzr1/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;

    sget v1, Laq1/f;->G0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditCustomSkinView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v1, Las1/e$e;

    invoke-direct {v1, p0, p1}, Las1/e$e;-><init>(Las1/e;Lzr1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final x1()Lin/e;
    .locals 1

    .line 1
    new-instance v0, Las1/e$g;

    invoke-direct {v0, p0}, Las1/e$g;-><init>(Las1/e;)V

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las1/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Lzr1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Las1/e;->b:Lzr1/b;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
