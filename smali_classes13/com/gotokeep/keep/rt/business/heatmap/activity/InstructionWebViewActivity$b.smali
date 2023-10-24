.class public final Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity$b;
.super Ljava/lang/Object;
.source "InstructionWebViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/activity/InstructionWebViewActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
