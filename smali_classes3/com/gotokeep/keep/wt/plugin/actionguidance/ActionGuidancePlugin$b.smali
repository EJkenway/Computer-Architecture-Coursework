.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;
.super Ljava/lang/Object;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->addDebugTool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getDebugHighLightView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$setDebugHighLightView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getPortraitLayoutStrategy$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll73/e;->p(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getLandScapeLayoutStrategy$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll73/a;->r(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0xc8

    .line 8
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 10
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 12
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 13
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 14
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget v1, Ldy2/b;->x0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$setDebugHighLightView$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;-><init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
