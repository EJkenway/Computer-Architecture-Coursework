.class public final Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin$a;
.super Ljava/lang/Object;
.source "OlympicPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->identifyFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin$a;->g:Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;->access$getTipView$p(Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method
