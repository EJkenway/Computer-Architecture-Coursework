.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserScene$d;
.super Ljava/lang/Object;
.source "PoserScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->onAllChainFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$d;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$d;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->exit$default(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;ZILjava/lang/Object;)V

    return-void
.end method
