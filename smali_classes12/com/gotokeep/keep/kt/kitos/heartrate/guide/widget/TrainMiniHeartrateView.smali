.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;
.super Landroid/widget/LinearLayout;
.source "TrainMiniHeartrateView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->g:Ljava/util/Map;

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->h:Z

    const/high16 p2, 0x41900000    # 18.0f

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->i:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->Bd:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/high16 v1, -0x40000000    # -2.0f

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->i:I

    const/16 v3, 0x15

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lfn/i;->b(Landroid/view/View;ZIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->i:I

    const/16 v1, 0x35

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v2, v0, v1}, Lfn/i;->b(Landroid/view/View;ZIII)V

    :goto_0
    return-void
.end method

.method public final setData(IZII)V
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1
    sget p1, Lzs0/f;->N7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget p1, Lzs0/f;->P7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->h:Z

    if-eqz v1, :cond_1

    sget v1, Lzs0/e;->f5:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    :cond_1
    sget v1, Lzs0/f;->N7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget v2, Lzs0/f;->P7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    if-lez p3, :cond_5

    if-gtz p4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-gt p1, p4, :cond_3

    if-ge p1, p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainMiniHeartrateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
