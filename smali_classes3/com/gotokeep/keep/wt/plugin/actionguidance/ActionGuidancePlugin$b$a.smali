.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;
.super Ljava/lang/Object;
.source "ActionGuidancePlugin.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

.field public final synthetic h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;

    iget-object p2, p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getLandScapeLayoutStrategy$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;

    iget-object p2, p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ll73/a;->r(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;->access$getPortraitLayoutStrategy$p(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin;)Ll73/e;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->h:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;

    iget-object p3, p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidancePlugin$b$a;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceDebugView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p3

    neg-int p3, p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {p1, p2}, Ll73/e;->p(Landroid/graphics/Rect;)V

    return-void
.end method
