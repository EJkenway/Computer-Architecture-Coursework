.class public final Lfq1/i$c;
.super Ljava/lang/Object;
.source "AlbumSelectedMediaPresenter.kt"

# interfaces
.implements Ldq1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/i;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/i;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lfq1/i;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/i$c;->a:Lfq1/i;

    iput-object p2, p0, Lfq1/i$c;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lfq1/i$c;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfq1/i$c;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p2, p1}, Lhq1/a;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/View;)Lcom/gotokeep/keep/social/gallery/GalleryView;

    return-void
.end method

.method public c(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq1/i$c;->a:Lfq1/i;

    invoke-static {v0}, Lfq1/i;->s1(Lfq1/i;)Liq1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq1/a;->a2(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    return-void
.end method
