.class public Lcom/gotokeep/keep/commonui/widget/picker/e;
.super Lcom/gotokeep/keep/commonui/widget/picker/c;
.source "TwoWheelsPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/picker/e$b;,
        Lcom/gotokeep/keep/commonui/widget/picker/e$a;,
        Lcom/gotokeep/keep/commonui/widget/picker/e$c;
    }
.end annotation


# instance fields
.field public wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field public wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/picker/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/c;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/a$a;)V

    const-string p1, ""

    .line 2
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/picker/e;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/e;->lambda$initContentView$1(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/picker/e;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/picker/e;->lambda$initContentView$0(ZILjava/lang/String;)V

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

    return-void
.end method

.method private synthetic lambda$initContentView$1(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->results:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->indices:[I

    aput p2, p1, v0

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->initContentView(Landroid/content/Context;)V

    .line 2
    sget v0, Lil/e;->x0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getWheelView(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 4
    new-instance v3, Lmo/p;

    invoke-direct {v3, p0}, Lmo/p;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView1:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/c;->getWheelView(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    .line 8
    new-instance v0, Lmo/o;

    invoke-direct {v0, p0}, Lmo/o;-><init>(Lcom/gotokeep/keep/commonui/widget/picker/e;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/picker/a;->pickerPanel:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/picker/e;->wheelView2:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
