.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;
.super Lij3/p;
.source "ActionGuidanceLineView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldy2/b;->o0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;->g:Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->b(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
