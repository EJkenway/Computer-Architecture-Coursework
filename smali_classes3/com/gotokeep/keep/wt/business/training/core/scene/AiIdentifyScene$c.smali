.class public final Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$c;
.super Ljava/lang/Object;
.source "AiIdentifyScene.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->backPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$c;->a:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$c;->a:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getMHandler$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene$c;->a:Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;->access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/business/training/core/scene/AiIdentifyScene;)Lnb3/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lnb3/e;->o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
