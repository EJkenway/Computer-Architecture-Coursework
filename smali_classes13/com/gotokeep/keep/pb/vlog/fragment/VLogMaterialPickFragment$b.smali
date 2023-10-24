.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;
.super Ljava/lang/Object;
.source "VLogMaterialPickFragment.kt"

# interfaces
.implements Ldu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)Lju1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lju1/b;->s1()Leu1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_vlog_single_material"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)Lju1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lju1/b;->w1(Lcom/gotokeep/keep/commonui/utils/MediaObject;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)Lju1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju1/b;->z1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;->c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;)Lju1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lju1/b;->q1()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 3
    sget v0, Laq1/h;->w3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment$b;->a:Lcom/gotokeep/keep/pb/vlog/fragment/VLogMaterialPickFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    const-string v0, "VLog"

    .line 7
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->t(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity;->h:Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;

    const-string v3, "it"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x212

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/pb/capture/activity/AlbumActivity$a;->a(Landroid/app/Activity;ILcom/gotokeep/keep/data/model/social/CaptureParams;)V

    :cond_3
    return-void
.end method
