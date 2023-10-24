.class public final Lso2/b$b;
.super Lij3/p;
.source "PhysicalListHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso2/b;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lso2/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;


# direct methods
.method public constructor <init>(Lso2/b;Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;)V
    .locals 0

    iput-object p1, p0, Lso2/b$b;->g:Lso2/b;

    iput-object p2, p0, Lso2/b$b;->h:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lso2/b$b;->h:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lso2/b$b;->h:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v2, p0, Lso2/b$b;->h:Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListHeaderItemView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v2, p0, Lso2/b$b;->g:Lso2/b;

    invoke-static {v2}, Lso2/b;->s1(Lso2/b;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListTypeItemView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lso2/b$b;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
