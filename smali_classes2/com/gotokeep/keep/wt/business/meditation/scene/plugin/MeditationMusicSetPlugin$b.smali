.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;
.super Lij3/p;
.source "MeditationMusicSetPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb33/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb33/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getRootView$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;)V

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin;)Laf3/g;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 9
    check-cast v3, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;

    .line 10
    new-instance v4, Lb33/a;

    invoke-direct {v4, v1, v0, v2, v3}, Lb33/a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationAdjustSoundItemView;FLb33/a$a;Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationTrackPlugin;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationMusicSetPlugin$b;->a()Lb33/a;

    move-result-object v0

    return-object v0
.end method
