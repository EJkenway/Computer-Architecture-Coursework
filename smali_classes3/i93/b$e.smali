.class public final Li93/b$e;
.super Ljava/lang/Object;
.source "RulerSceneSettingPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/music/CheckMusicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li93/b;

.field public final synthetic b:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;


# direct methods
.method public constructor <init>(Li93/b;Lcom/gotokeep/keep/rt/api/service/RtRouterService;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V
    .locals 0

    iput-object p1, p0, Li93/b$e;->a:Li93/b;

    iput-object p2, p0, Li93/b$e;->b:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iput-object p3, p0, Li93/b$e;->c:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Li93/b$e;->b:Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iget-object v1, p0, Li93/b$e;->c:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iget-object v2, p0, Li93/b$e;->a:Li93/b;

    invoke-static {v2}, Li93/b;->q1(Li93/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    const-string v1, "view.textActionMusicName"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Li93/b$e;->a:Li93/b;

    invoke-static {v3}, Li93/b;->s1(Li93/b;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->Ol:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/f1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Li93/b$e;->a:Li93/b;

    invoke-static {v0}, Li93/b;->s1(Li93/b;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->Ol:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneSettingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
