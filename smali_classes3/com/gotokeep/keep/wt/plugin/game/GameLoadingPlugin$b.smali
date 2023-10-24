.class public final Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$b;
.super Ljava/lang/Object;
.source "GameLoadingPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->access$getBackListener$p(Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
