.class public Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;
.super Landroid/widget/TextView;
.source "BodyRecordManagerView.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    sget v1, Lmi2/i;->X:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget v1, Lmi2/c;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
