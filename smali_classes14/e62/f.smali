.class public final Le62/f;
.super Lbm/a;
.source "VideoRecordPicturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;",
        "Ld62/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx52/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;Lx52/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Le62/f;->a:Lx52/b$a;

    return-void
.end method

.method public static final synthetic q1(Le62/f;)Lx52/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le62/f;->a:Lx52/b$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld62/d;

    invoke-virtual {p0, p1}, Le62/f;->r1(Ld62/d;)V

    return-void
.end method

.method public r1(Ld62/d;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld62/d;->j1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;

    sget v3, Ln02/f;->c5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljm/a;

    .line 3
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/i;

    const/4 v9, 0x6

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v4, v8

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;

    sget v1, Ln02/f;->J3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgCheck"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld62/d;->i1()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/VideoRecordPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Le62/f$a;

    invoke-direct {v1, p0, p1}, Le62/f$a;-><init>(Le62/f;Ld62/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
