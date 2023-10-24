.class public final Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$a;
.super Ljava/lang/Object;
.source "TextTemplatePanelLayout.kt"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$a;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$a;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$a;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->f(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$a;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->b(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
