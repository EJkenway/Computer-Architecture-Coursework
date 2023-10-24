.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$g;
.super Ljava/lang/Object;
.source "ShareCustomizeTrackVideoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->k2()Li72/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li72/o;->j1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->b2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$g;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->b2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->t()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchViewEditorActivityForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
