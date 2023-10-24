.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;
.super Lij3/p;
.source "PoserScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserScene;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb93/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb93/b;
    .locals 5

    .line 1
    new-instance v0, Lb93/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb93/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getVoicePlayer()Lvd3/a;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getDetectManager(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lc93/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lb93/a;->m(Lb93/a;Lvd3/a;Lb93/c;Lc93/c;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getListener$p(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb93/b;->E(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$e;->a()Lb93/b;

    move-result-object v0

    return-object v0
.end method
