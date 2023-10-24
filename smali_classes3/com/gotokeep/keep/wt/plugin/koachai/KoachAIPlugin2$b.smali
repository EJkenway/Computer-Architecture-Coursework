.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$b;
.super Ljava/lang/Object;
.source "KoachAIPlugin2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->dealHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$b;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$b;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;->access$getKoachAiWindow$p(Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;)Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->g3(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
