.class public final Lfq1/d$c;
.super Ljava/lang/Object;
.source "AlbumMediaListPresenter.kt"

# interfaces
.implements Ldq1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/d;->v1(Landroidx/fragment/app/Fragment;)Lbq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/d;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lfq1/d;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/d$c;->a:Lfq1/d;

    iput-object p2, p0, Lfq1/d$c;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq1/d$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfq1/d$c;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p2, p1}, Lhq1/a;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;)Lcom/gotokeep/keep/social/gallery/GalleryView;

    return-void
.end method

.method public c(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq1/d$c;->a:Lfq1/d;

    invoke-static {v0}, Lfq1/d;->r1(Lfq1/d;)Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v1, p0, Lfq1/d$c;->a:Lfq1/d;

    invoke-static {v1}, Lfq1/d;->s1(Lfq1/d;)Liq1/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Liq1/a;->W1(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Liq1/a;->a2(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    :cond_1
    return-void
.end method
