.class public Lcom/gotokeep/keep/commonui/widget/picker/d;
.super Lcom/gotokeep/keep/commonui/widget/picker/c;
.source "ThreeWheelsPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/picker/d$a;,
        Lcom/gotokeep/keep/commonui/widget/picker/d$b;
    }
.end annotation


# static fields
.field private static final TEXT_MAX_EMS:I = 0x4


# instance fields
.field public wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field public wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field public wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/a$a;)V

    const-string p1, ""

    .line 2
    filled-new-array {p1, p1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/picker/d;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->lambda$initContentView$0(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/picker/d;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->lambda$initContentView$1(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/picker/d;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->lambda$initContentView$2(ZILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initContentView$0(ZILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getUnit(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    check-cast v3, [Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {p0, v2, v4, v3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v5

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {p0, p1, p3, v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/d;->refreshData(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    aput p2, p1, v0

    return-void
.end method

.method private synthetic lambda$initContentView$1(ZILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getUnit(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/gotokeep/keep/commonui/widget/picker/d;->updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {p0, p1, v2, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/d;->refreshData(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    aput p2, p1, v0

    return-void
.end method

.method private synthetic lambda$initContentView$2(ZILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getUnit(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v2, v6}, Lcom/gotokeep/keep/commonui/widget/picker/d;->updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v4

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v3, v2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/d;->refreshData(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    aput p2, p1, v0

    return-void
.end method

.method private refreshData(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 3
    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v3

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->guideValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataChangedCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$b;

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/gotokeep/keep/commonui/widget/picker/a$b;->a([Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 8
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/picker/d;->onDataPicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->initContentView(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->itemHeight:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lil/e;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getWheelView(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v4, Lmo/k;

    invoke-direct {v4, p0}, Lmo/k;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/d;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getWheelView(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 9
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v4, Lmo/l;

    invoke-direct {v4, p0}, Lmo/l;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/d;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getWheelView(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 14
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    new-instance v0, Lmo/m;

    invoke-direct {v0, p0}, Lmo/m;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/d;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget v0, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textFocusColor:I

    const v1, -0xcccccd

    if-eq v0, v1, :cond_1

    .line 19
    iget p1, p1, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->textColor:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/d;->setTextFocusColor(IILjava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onDataPicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    move-object p1, v0

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 3
    check-cast v0, [Ljava/lang/String;

    const/4 p1, 0x2

    aput-object p3, v0, p1

    return-void
.end method

.method public setTextFocusColor(IILjava/lang/Boolean;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextColor(II)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextColor(II)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextColor(II)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/d;->wheelView3:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public updateWheels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
