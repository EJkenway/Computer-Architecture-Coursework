.class public final Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$f;
.super Ljava/lang/Object;
.source "TextTemplatePanelLayout.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->k()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$f;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$f;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->c(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "textTemplateContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$f;->a:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->c(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
