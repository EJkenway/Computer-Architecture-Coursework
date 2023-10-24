.class public Lw13/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw13/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw13/b$b;->a:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lw13/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw13/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw13/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$DailySection;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lw13/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lw13/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    const/high16 p2, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    :goto_0
    invoke-static {v0, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method
