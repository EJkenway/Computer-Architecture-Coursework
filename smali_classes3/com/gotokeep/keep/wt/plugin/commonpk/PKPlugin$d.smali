.class public final Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$d;
.super Ljava/lang/Object;
.source "PKPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->onStateChange(I)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$d;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$d;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->access$getAudioManager$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Ln73/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$d;->g:Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->access$getContext$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->g()Lvd3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln73/a;->e(Lvd3/a;)V

    return-void
.end method
