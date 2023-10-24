.class public Lcom/gotokeep/keep/commonui/widget/picker/c;
.super Lcom/gotokeep/keep/commonui/widget/picker/a;
.source "StringPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/commonui/widget/picker/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final WHEEL_OFFSET:I = 0x1


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/picker/a$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/a$a;)V

    return-void
.end method


# virtual methods
.method public getUnit(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->units:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getWheelView(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getUnit(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-ge p3, v2, :cond_0

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->itemHeight:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lil/e;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItemViewHeight(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineVisible(Z)V

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget p2, p2, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->offset:I

    if-lez p2, :cond_2

    move p1, p2

    :cond_2
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOffset(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-boolean p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->ignoreOverScroll:Z

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setIgnoreOverScroll(Z)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textGuideColor:I

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextColorGuide(I)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textSize:I

    if-lez p1, :cond_3

    .line 14
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextSize(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->values:[[Ljava/lang/Object;

    check-cast p1, [[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getValues([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setGuideText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->defaultValues:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v2
.end method
