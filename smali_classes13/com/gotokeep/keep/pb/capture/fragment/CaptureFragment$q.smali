.class public final Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;
.super Ljava/lang/Object;
.source "CaptureFragment.kt"

# interfaces
.implements Ldq1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V
    .locals 3

    const-string v0, "videoSourceSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->d()V

    .line 4
    sget-object v0, Lqr1/a;->b:Lqr1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->A2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lqr1/a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget p1, Laq1/h;->A3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment$q;->a:Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;

    sget v1, Laq1/h;->B3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;->V2(Lcom/gotokeep/keep/pb/capture/fragment/CaptureFragment;Ljava/lang/String;Z)V

    return-void
.end method
