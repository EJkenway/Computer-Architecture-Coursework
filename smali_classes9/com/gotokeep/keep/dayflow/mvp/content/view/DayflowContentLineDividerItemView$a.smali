.class public final Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView$a;
.super Ljava/lang/Object;
.source "DayflowContentLineDividerItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 4
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->b()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->c()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->b()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentLineDividerItemView;->a()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
