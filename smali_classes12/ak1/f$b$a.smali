.class public Lak1/f$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoreAddressPickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lak1/f$b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p1, Lrf1/e;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lak1/f$b$a;->a:Landroid/widget/TextView;

    .line 7
    sget p1, Lrf1/e;->ce:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lak1/f$b$a;->b:Landroid/view/View;

    return-void
.end method
