.class public final Li93/b$b;
.super Ljava/lang/Object;
.source "RulerSceneSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/b;->x1(Lh93/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li93/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li93/b;)V
    .locals 0

    iput-object p1, p0, Li93/b$b;->g:Ljava/lang/String;

    iput-object p2, p0, Li93/b$b;->h:Li93/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li93/b$b;->h:Li93/b;

    invoke-static {p1}, Li93/b;->u1(Li93/b;)Lg93/a;

    move-result-object p1

    const-string v0, "music_setting"

    invoke-virtual {p1, v0}, Lg93/a;->z1(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    iget-object v0, p0, Li93/b$b;->h:Li93/b;

    invoke-static {v0}, Li93/b;->s1(Li93/b;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Li93/b$b;->g:Ljava/lang/String;

    iget-object v2, p0, Li93/b$b;->h:Li93/b;

    invoke-static {v2}, Li93/b;->q1(Li93/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchPlaylistActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
