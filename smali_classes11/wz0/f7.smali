.class public final Lwz0/f7;
.super Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;
.source "SleepPurposeAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0/f7$b;,
        Lwz0/f7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter<",
        "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;",
        "Lwz0/f7$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz0/f7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwz0/f7$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lzs0/c;->M2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lwz0/f7;->a:I

    .line 2
    sget v0, Lzs0/c;->L2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lwz0/f7;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f(Lwz0/f7$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwz0/f7$b;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/c;->M2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Lwz0/f7$b;->g()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lwz0/f7;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Lwz0/f7$b;->g()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p1}, Lwz0/f7$b;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lwz0/f7$b;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p1}, Lwz0/f7$b;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lwz0/f7$b;->h()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p1}, Lwz0/f7$b;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lwz0/f7$b;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public g(Lwz0/f7$b;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$WheelPickerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    .line 2
    invoke-virtual {p1}, Lwz0/f7$b;->g()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(format, *args)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lwz0/f7$b;->i()Landroid/widget/TextView;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->b()I

    move-result v6

    rem-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lwz0/f7$b;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p1}, Lwz0/f7;->f(Lwz0/f7$b;)V

    return-void
.end method

.method public getItemViewHeight()I
    .locals 1

    .line 1
    sget v0, Lzs0/d;->X:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;)Lwz0/f7$b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwz0/f7$b;

    sget v1, Lzs0/g;->K4:I

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const-string v1, "newInstance(parent, R.la\u2026tbit_sleep_daily_purpose)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lwz0/f7$b;-><init>(Lwz0/f7;Landroid/view/View;)V

    return-object v0
.end method

.method public i(Lwz0/f7$b;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lwz0/f7;->f(Lwz0/f7$b;)V

    return-void
.end method

.method public j(Lwz0/f7$b;I)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwz0/f7$b;->f()Landroid/view/View;

    move-result-object p2

    sget v0, Lzs0/c;->L2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Lwz0/f7$b;->g()Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lwz0/f7;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Lwz0/f7$b;->g()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x2

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    invoke-virtual {p1}, Lwz0/f7$b;->i()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lwz0/f7$b;->i()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p1}, Lwz0/f7$b;->h()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Lwz0/f7$b;->h()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p1}, Lwz0/f7$b;->j()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lwz0/f7$b;->j()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lwz0/f7$b;

    invoke-virtual {p0, p1, p2}, Lwz0/f7;->g(Lwz0/f7$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateItemViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwz0/f7;->h(Landroid/view/ViewGroup;)Lwz0/f7$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDeHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lwz0/f7$b;

    invoke-virtual {p0, p1, p2}, Lwz0/f7;->i(Lwz0/f7$b;I)V

    return-void
.end method

.method public bridge synthetic onHighlightItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lwz0/f7$b;

    invoke-virtual {p0, p1, p2}, Lwz0/f7;->j(Lwz0/f7$b;I)V

    return-void
.end method
