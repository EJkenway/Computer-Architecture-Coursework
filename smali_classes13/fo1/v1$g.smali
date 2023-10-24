.class public final Lfo1/v1$g;
.super Ljava/lang/Object;
.source "FapiaoFillPresenterImpl.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/v1;->x2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/v1;


# direct methods
.method public constructor <init>(Lfo1/v1;)V
    .locals 0

    iput-object p1, p0, Lfo1/v1$g;->g:Lfo1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/v1$g;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lrf1/e;->Eq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    .line 2
    iget-object p1, p0, Lfo1/v1$g;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lrf1/e;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_1
    iget-object p1, p0, Lfo1/v1$g;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lrf1/e;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lfo1/v1$g;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lrf1/e;->Eq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lfo1/v1$g;->g:Lfo1/v1;

    invoke-static {p1}, Lfo1/v1;->v1(Lfo1/v1;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Lrf1/e;->Eq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    :cond_4
    :goto_1
    return-void
.end method
