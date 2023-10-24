.class public final Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$c;
.super Ljava/lang/Object;
.source "PKPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->notDelayMatchPeople()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->access$getMatchManager$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Ln73/b;

    move-result-object v0

    invoke-virtual {v0}, Ln73/b;->l()V

    return-void
.end method
