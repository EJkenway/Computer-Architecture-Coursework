.class public final Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$g;
.super Ljava/lang/Object;
.source "FastTrainPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$setErrorDialog$p(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$g;->a:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$getCurrentStepDownloadTask(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)Lf20/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf20/f;->O()V

    :cond_0
    return-void
.end method
