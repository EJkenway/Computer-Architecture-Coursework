.class public final Lj12/f0$a;
.super Ljava/lang/Object;
.source "RouteRankingTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/f0;->r1(Li12/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/f0;


# direct methods
.method public constructor <init>(Lj12/f0;)V
    .locals 0

    iput-object p1, p0, Lj12/f0$a;->g:Lj12/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget v0, Ln02/i;->f3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity;->i:Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity$a;

    iget-object v1, p0, Lj12/f0$a;->g:Lj12/f0;

    invoke-static {v1}, Lj12/f0;->q1(Lj12/f0;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "instructionContent"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
