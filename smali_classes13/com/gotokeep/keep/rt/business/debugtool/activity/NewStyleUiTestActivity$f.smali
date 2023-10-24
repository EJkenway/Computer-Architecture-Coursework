.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;
.super Ljava/lang/Object;
.source "NewStyleUiTestActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const-string v0, "diffusion"

    const-string v1, "circle"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$f;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
