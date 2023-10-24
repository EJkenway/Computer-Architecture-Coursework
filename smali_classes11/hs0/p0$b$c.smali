.class public final Lhs0/p0$b$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p0$b;->d(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroidx/lifecycle/Lifecycle;Lvs0/c;ZLandroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroid/view/ViewGroup;Landroid/widget/ViewFlipper;Landroidx/lifecycle/Lifecycle;Lvs0/c;Z)V
    .locals 0

    iput-object p3, p0, Lhs0/p0$b$c;->g:Ljava/util/List;

    iput-object p5, p0, Lhs0/p0$b$c;->h:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Lhs0/p0$b$c;->h:Landroid/view/ViewGroup;

    sget p3, Lgn0/f;->n0:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_0
    move p6, p1

    goto :goto_2

    .line 4
    :cond_0
    sget p2, Lgn0/f;->a1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string p2, "it.coachTextView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    const/16 p1, 0xe

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    :goto_1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    .line 5
    :goto_2
    iget-object p1, p0, Lhs0/p0$b$c;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    if-eq p1, p6, :cond_2

    .line 6
    iget-object p2, p0, Lhs0/p0$b$c;->h:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x5

    const/4 p8, 0x0

    move p4, p6

    invoke-static/range {p2 .. p8}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_2
    return-void
.end method
