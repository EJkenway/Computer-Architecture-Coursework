.class public Lcom/gotokeep/keep/commonui/widget/picker/b;
.super Lcom/gotokeep/keep/commonui/widget/picker/c;
.source "SingleWheelPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/picker/b$b;,
        Lcom/gotokeep/keep/commonui/widget/picker/b$a;,
        Lcom/gotokeep/keep/commonui/widget/picker/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/a$a;)V

    const-string p1, ""

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/picker/b;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/b;->lambda$initContentView$0(ZILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initContentView$0(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    aput p2, p1, v0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget-object p2, p2, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->onDataSelectedIndexCallback:Lcom/gotokeep/keep/commonui/widget/picker/a$d;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a$d;->a([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->initContentView(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->builder:Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    iget v0, v0, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->itemHeight:I

    if-lez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget v0, Lil/e;->k0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getWheelView(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object p1

    .line 4
    new-instance v0, Lmo/g;

    invoke-direct {v0, p0}, Lmo/g;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/b;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
