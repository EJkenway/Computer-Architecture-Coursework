.class public final Lb33/a$d;
.super Ljava/lang/Object;
.source "MeditationAdjustSoundPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/a;


# direct methods
.method public constructor <init>(Lb33/a;)V
    .locals 0

    iput-object p1, p0, Lb33/a$d;->g:Lb33/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb33/a$d;->g:Lb33/a;

    invoke-static {v0}, Lb33/a;->b(Lb33/a;)Lc33/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lb33/a$d;->g:Lb33/a;

    new-instance v1, Lc33/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb33/a$d;->g:Lb33/a;

    invoke-static {v2}, Lb33/a;->c(Lb33/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb33/a$d;->g:Lb33/a;

    invoke-static {v3}, Lb33/a;->d(Lb33/a;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lb33/a$d;->g:Lb33/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lc33/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lc33/a$a;)V

    invoke-static {v0, v1}, Lb33/a;->l(Lb33/a;Lc33/a;)V

    .line 4
    iget-object p1, p0, Lb33/a$d;->g:Lb33/a;

    invoke-static {p1}, Lb33/a;->b(Lb33/a;)Lc33/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_3
    iget-object p1, p0, Lb33/a$d;->g:Lb33/a;

    invoke-static {p1}, Lb33/a;->f(Lb33/a;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    move-result-object p1

    sget v0, Ldy2/e;->O:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lb33/a$d;->g:Lb33/a;

    invoke-static {p1}, Lb33/a;->i(Lb33/a;)Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;->trackChooseBackGroundClick()V

    :cond_5
    return-void
.end method
