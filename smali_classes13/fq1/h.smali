.class public final Lfq1/h;
.super Lbm/a;
.source "AlbumSelectedItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;",
        "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldq1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;Ldq1/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/h;->a:Ldq1/b;

    return-void
.end method

.method public static final synthetic q1(Lfq1/h;)Ldq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/h;->a:Ldq1/b;

    return-object p0
.end method

.method public static final synthetic r1(Lfq1/h;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {p0, p1}, Lfq1/h;->s1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;

    sget v3, Laq1/f;->L1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgItem"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->f(Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;Lcom/gotokeep/keep/commonui/utils/MediaObject;Landroid/widget/ImageView;Ljm/a;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$a;ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;

    sget v2, Laq1/f;->A1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lfq1/h$a;

    invoke-direct {v2, p0, p1}, Lfq1/h$a;-><init>(Lfq1/h;Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedItemView;

    new-instance v1, Lfq1/h$b;

    invoke-direct {v1, p0, v0}, Lfq1/h$b;-><init>(Lfq1/h;Lcom/gotokeep/keep/commonui/utils/MediaObject;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
