.class public final Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$b;
.super Ljava/lang/Object;
.source "PKPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->delayMatchPeople()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->access$getMatchManager$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Ln73/b;

    move-result-object v0

    invoke-virtual {v0}, Ln73/b;->l()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->access$getMatchManager$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Ln73/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->access$getPkData$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->j()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key_other_info"

    invoke-virtual {v0, v2, v1}, Ln73/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
