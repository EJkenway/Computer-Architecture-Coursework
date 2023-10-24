.class public final Ljy2/k$a;
.super Ljava/lang/Object;
.source "ActionSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/k;->v1(Liy2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljy2/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljy2/k;)V
    .locals 0

    iput-object p1, p0, Ljy2/k$a;->g:Ljava/lang/String;

    iput-object p2, p0, Ljy2/k$a;->h:Ljy2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    iget-object v0, p0, Ljy2/k$a;->h:Ljy2/k;

    invoke-static {v0}, Ljy2/k;->r1(Ljy2/k;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljy2/k$a;->g:Ljava/lang/String;

    iget-object v2, p0, Ljy2/k$a;->h:Ljy2/k;

    invoke-static {v2}, Ljy2/k;->q1(Ljy2/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchPlaylistActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
