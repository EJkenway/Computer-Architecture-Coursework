.class public final Lfq1/a;
.super Lbm/a;
.source "AlbumFolderItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;",
        "Leq1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ldq1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;Ldq1/a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/a;->b:Ldq1/a;

    return-void
.end method

.method public static final synthetic q1(Lfq1/a;)Ldq1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/a;->b:Ldq1/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/a;

    invoke-virtual {p0, p1}, Lfq1/a;->r1(Leq1/a;)V

    return-void
.end method

.method public r1(Leq1/a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/a;->i1()Lcq1/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcq1/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    if-eqz v3, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcq1/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcq1/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " videos"

    goto :goto_0

    :cond_0
    const-string v2, " photos"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfq1/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v9, "view"

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfq1/a;->a:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;

    sget v5, Laq1/f;->z1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imgCover"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->f(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Ljm/a;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;

    sget v3, Laq1/f;->d7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcq1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;

    sget v2, Laq1/f;->U6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSize"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;

    sget v1, Laq1/f;->f2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgSelected"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leq1/a;->j1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderItemView;

    new-instance v1, Lfq1/a$a;

    invoke-direct {v1, p0, p1}, Lfq1/a$a;-><init>(Lfq1/a;Leq1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
