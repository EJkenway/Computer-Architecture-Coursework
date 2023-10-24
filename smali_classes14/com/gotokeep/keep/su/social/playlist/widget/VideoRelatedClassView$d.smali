.class public final Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;
.super Ljava/lang/Object;
.source "VideoRelatedClassView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->g:Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->h:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->h:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->h:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->g:Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;->launchCourseDetailActivity$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->h:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->getScene()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->h:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->getPlanId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;->h:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->getEntryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luc2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
