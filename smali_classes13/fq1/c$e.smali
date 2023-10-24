.class public final Lfq1/c$e;
.super Ljava/lang/Object;
.source "AlbumMediaItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/c;->u1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/c;

.field public final synthetic h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;


# direct methods
.method public constructor <init>(Lfq1/c;Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 0

    iput-object p1, p0, Lfq1/c$e;->g:Lfq1/c;

    iput-object p2, p0, Lfq1/c$e;->h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq1/c$e;->h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result p1

    iget-object v0, p0, Lfq1/c$e;->h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->getIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "cancel"

    goto :goto_0

    :cond_0
    const-string v0, "choose"

    :goto_0
    invoke-static {p1, v0}, Lhq1/c;->b(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfq1/c$e;->g:Lfq1/c;

    invoke-static {p1}, Lfq1/c;->q1(Lfq1/c;)Ldq1/b;

    move-result-object p1

    iget-object v0, p0, Lfq1/c$e;->h:Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-interface {p1, v0}, Ldq1/b;->c(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    return-void
.end method
