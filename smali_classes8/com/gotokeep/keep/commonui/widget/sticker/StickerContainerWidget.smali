.class public final Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;
.super Landroid/widget/RelativeLayout;
.source "StickerContainerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:[F

.field public static final B:[F


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

.field public h:Lom/d;

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Vibrator;

.field public n:Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

.field public o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

.field public p:F

.field public q:F

.field public final r:F

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/view/View;

.field public final w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$b;-><init>(Lij3/h;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->A:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->B:[F

    return-void

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f000000    # 0.5f
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    const/high16 p1, 0x41a80000    # 21.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->r:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    const/16 p1, 0x8c

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->w:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->j:Landroid/os/Vibrator;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    const/high16 p1, 0x41a80000    # 21.0f

    .line 11
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->r:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    const/16 p1, 0x8c

    .line 14
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->w:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->j:Landroid/os/Vibrator;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$a;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->x(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->I(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Lyo/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->K()Lyo/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->z:I

    return p0
.end method

.method public static synthetic d0(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->c0(Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y:I

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->n:Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->v:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->Q(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->S(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;I)V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->U(Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->V(Lcom/gotokeep/keep/commonui/image/data/StickerData;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->X(II)V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->Z(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->z:I

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y:I

    return-void
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->c0(Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->e0(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->g0()V

    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V
    .locals 5

    const-string v0, "textStickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->K()Lyo/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lyo/a;->setSelectState(Z)V

    .line 3
    invoke-interface {v0, v1}, Lyo/a;->setEditableState(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->c0(Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;-><init>(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lom/d;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setSelectState(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setStrokeData(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;

    invoke-direct {v2, v0, p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$e;-><init>(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setTouchListener(Ltm/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getRotation()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getScale()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setScale(FZ)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->B(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/StickerData;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_2

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    :cond_3
    return-void
.end method

.method public final C(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getDataCustom()Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getOutdoorActivity()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v7, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getTrackLongerSidePx()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getTrackWidth()F

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getTrackColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getTrackPadding()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/Integer;FLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0, p1, v7}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getDataCustom()Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/sticker/TemperatureStickerView;->h:Lcom/gotokeep/keep/commonui/widget/sticker/TemperatureStickerView$a;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/commonui/widget/sticker/TemperatureStickerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/sticker/TemperatureStickerView;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getTemperature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/TemperatureStickerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo/a;

    .line 2
    instance-of v5, v4, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v4, v4, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-ge v2, v0, :cond_3

    if-ge v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final F(Landroid/view/View;Landroid/view/MotionEvent;[F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p3, p1

    add-float/2addr p2, p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sget-object p3, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->A:[F

    const/4 v0, 0x1

    aget v1, p3, v0

    mul-float p1, p1, v1

    sub-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 4
    aget p1, p3, v0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public final G(Landroid/view/View;Landroid/view/MotionEvent;[F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p3, p1

    add-float/2addr p2, p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sget-object p3, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->B:[F

    const/4 v0, 0x1

    aget v1, p3, v0

    mul-float p1, p1, v1

    sub-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 4
    aget p1, p3, v0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public final H(Lyo/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->Z(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    :cond_2
    return-void
.end method

.method public final I(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget p1, Lil/j;->V:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    .line 5
    new-instance v12, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getText()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getFontName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getFontPath()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getTextColor()I

    move-result v7

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getStrokeWidth()F

    move-result v9

    const/4 v11, 0x1

    const/4 v10, 0x1

    move-object v2, v12

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;FZZ)V

    .line 14
    new-instance v0, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-direct {v0, v12}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;-><init>(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getRotation()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setRotation(F)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getScale()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setScale(F)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setWidth(I)V

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setHeight(I)V

    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    const/16 v3, 0x14

    .line 21
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p1, v4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 22
    invoke-static {v3}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentX(F)V

    .line 23
    invoke-static {v3}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentY(F)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentX(F)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentY(F)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lom/d;->f(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0, v1}, Lom/d;->e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V

    .line 28
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->A(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 1

    const-string v0, "stickerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final K()Lyo/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lyo/a;

    if-eqz v2, :cond_0

    check-cast v1, Lyo/a;

    invoke-interface {v1}, Lyo/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lyo/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lyo/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lyo/a;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final N(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo/a;

    .line 2
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.commonui.image.touchview.TouchTextStickerView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->n(Z)V

    .line 4
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->o(Z)V

    .line 5
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->m(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.commonui.image.touchview.TouchImageView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->i(Z)V

    .line 8
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->j(Z)V

    .line 9
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/commonui/widget/sticker/TrackThumbView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isDefaultCenter()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R()Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;->setRuleLines([Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;)V

    return-object v0
.end method

.method public final S(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isCustomSticker()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->w:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getWidth()I

    move-result v2

    :goto_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->w:I

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getHeight()I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentX()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentY()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 11
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getRotation()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_6
    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyo/a;

    .line 3
    instance-of v3, v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->getStickerData()Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isTrackThumbSticker()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lyo/a;

    if-eqz v1, :cond_3

    .line 5
    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setEditEnable(Z)V

    :cond_3
    return-void
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyo/a;

    .line 3
    instance-of v3, v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->getStickerData()Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isTrackThumbSticker()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lyo/a;

    if-eqz v1, :cond_3

    .line 5
    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setStickerSelected(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->e0(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    :cond_3
    return-void
.end method

.method public final V(Lcom/gotokeep/keep/commonui/image/data/StickerData;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentX(F)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentY(F)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setRotation(F)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setWidth(I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setHeight(I)V

    return-void
.end method

.method public final W(Lyo/a;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 4
    new-instance v3, Lij3/y;

    invoke-direct {v3}, Lij3/y;-><init>()V

    const/4 v2, 0x0

    iput v2, v3, Lij3/y;->g:F

    .line 5
    new-instance v5, Lij3/y;

    invoke-direct {v5}, Lij3/y;-><init>()V

    iput v2, v5, Lij3/y;->g:F

    .line 6
    new-instance v6, Lij3/y;

    invoke-direct {v6}, Lij3/y;-><init>()V

    iput v2, v6, Lij3/y;->g:F

    .line 7
    new-instance v7, Lij3/y;

    invoke-direct {v7}, Lij3/y;-><init>()V

    iput v2, v7, Lij3/y;->g:F

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_0

    int-to-float v0, v0

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v3, Lij3/y;->g:F

    int-to-float v0, v1

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v5, Lij3/y;->g:F

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v3, Lij3/y;->g:F

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v6, Lij3/y;->g:F

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v7, Lij3/y;->g:F

    int-to-float v0, v1

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v5, Lij3/y;->g:F

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v7, Lij3/y;->g:F

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v6, Lij3/y;->g:F

    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 19
    :goto_0
    new-instance v9, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;

    move-object v0, v9

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$f;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;ILij3/y;Landroid/view/View;Lij3/y;Lij3/y;Lij3/y;Lyo/a;)V

    invoke-virtual {p0, v9}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo/a;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->Y(Lyo/a;II)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->W(Lyo/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Y(Lyo/a;II)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lyo/a;->getStickerData()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lyo/a;->getStickerData()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lyo/a;->getStickerData()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y:I

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->z:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentX()F

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentY()F

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, p2, v7

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, p3, v8

    if-eq v1, p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentX()F

    move-result v9

    int-to-float v10, v1

    div-float/2addr v3, v10

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, v3

    add-float/2addr v9, p2

    int-to-float p2, v5

    .line 13
    invoke-static {v9, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    int-to-float v1, v7

    .line 14
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    .line 16
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentX(F)V

    :cond_1
    if-eq v2, p3, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getParentY()F

    move-result p2

    int-to-float v1, v2

    div-float/2addr v4, v1

    sub-int/2addr p3, v2

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p2, p3

    int-to-float p3, v6

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    int-to-float p3, v8

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setParentY(F)V

    :cond_2
    return-void
.end method

.method public final Z(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->J(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lom/d;->e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lom/d;->c(Lcom/gotokeep/keep/commonui/image/data/StickerData;)V

    :cond_1
    return-void
.end method

.method public final a0(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V
    .locals 4

    const-string v0, "textData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->Z(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/data/TextStickerData;)V

    :cond_4
    return-void
.end method

.method public final b0(Landroid/view/View;Landroid/view/MotionEvent;[F)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "distance"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    aget v7, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v7, 0xa

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p3}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->F(Landroid/view/View;Landroid/view/MotionEvent;[F)F

    move-result v15

    cmpg-float v16, v15, v12

    if-eqz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_6

    .line 4
    new-instance v9, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    invoke-direct {v9}, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;-><init>()V

    .line 5
    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v15

    invoke-direct {v10, v6, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v9, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->a:Landroid/graphics/PointF;

    .line 6
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v15, v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v6, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v9, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->b:Landroid/graphics/PointF;

    .line 7
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    aput-object v9, v6, v2

    .line 8
    iget v6, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->p:F

    cmpg-float v6, v6, v14

    if-nez v6, :cond_3

    aget v6, v1, v2

    cmpg-float v6, v6, v14

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->j:Landroid/os/Vibrator;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    .line 10
    :cond_3
    iget v6, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->p:F

    aget v9, v1, v2

    add-float/2addr v6, v9

    iput v6, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->p:F

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v11

    if-ltz v6, :cond_5

    .line 12
    iput v14, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->p:F

    .line 13
    aget v6, v1, v2

    aget v9, v1, v2

    int-to-float v10, v2

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    const/high16 v9, -0x3f800000    # -4.0f

    goto :goto_3

    :cond_4
    const/high16 v9, 0x40800000    # 4.0f

    :goto_3
    add-float/2addr v6, v9

    aput v6, v1, v2

    goto :goto_4

    .line 14
    :cond_5
    aput v14, v1, v2

    goto :goto_4

    .line 15
    :cond_6
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    aput-object v13, v6, v2

    goto :goto_4

    .line 16
    :cond_7
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    aput-object v13, v6, v2

    .line 17
    iput v14, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->p:F

    const/16 v16, 0x0

    :goto_4
    if-eqz v5, :cond_e

    .line 18
    invoke-virtual/range {p0 .. p3}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->G(Landroid/view/View;Landroid/view/MotionEvent;[F)F

    move-result v3

    cmpg-float v6, v3, v12

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_d

    .line 19
    new-instance v9, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    invoke-direct {v9}, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;-><init>()V

    .line 20
    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v3

    invoke-direct {v10, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v9, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->a:Landroid/graphics/PointF;

    .line 21
    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v3, v3, v13

    invoke-direct {v10, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v9, Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;->b:Landroid/graphics/PointF;

    .line 22
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    const/4 v10, 0x1

    aput-object v9, v3, v10

    .line 23
    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->q:F

    cmpg-float v3, v3, v14

    if-nez v3, :cond_a

    aget v3, v1, v10

    cmpg-float v3, v3, v14

    if-eqz v3, :cond_a

    .line 24
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->j:Landroid/os/Vibrator;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v7, v8}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    .line 25
    :goto_6
    iget v3, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->q:F

    const/4 v7, 0x1

    aget v8, v1, v7

    add-float/2addr v3, v8

    iput v3, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->q:F

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_c

    .line 27
    iput v14, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->q:F

    .line 28
    aget v3, v1, v7

    aget v8, v1, v7

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_b

    const/high16 v9, -0x3f800000    # -4.0f

    goto :goto_7

    :cond_b
    const/high16 v9, 0x40800000    # 4.0f

    :goto_7
    add-float/2addr v3, v9

    aput v3, v1, v7

    goto :goto_8

    .line 29
    :cond_c
    aput v14, v1, v7

    :goto_8
    move v2, v6

    move v6, v10

    goto :goto_a

    :cond_d
    const/4 v7, 0x1

    .line 30
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    aput-object v13, v1, v7

    move v2, v6

    goto :goto_9

    :cond_e
    const/4 v7, 0x1

    .line 31
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    aput-object v13, v1, v7

    .line 32
    iput v14, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->q:F

    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v4, :cond_f

    if-nez v16, :cond_10

    :cond_f
    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    .line 33
    :cond_10
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->n:Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    :cond_11
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->n:Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_b

    .line 35
    :cond_12
    iget-object v1, v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->n:Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    if-eqz v1, :cond_13

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    return v6
.end method

.method public final c0(Lcom/gotokeep/keep/commonui/image/data/StickerData;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getIndex()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->x:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->x:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/image/data/StickerData;->setIndex(I)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->x:I

    :goto_0
    return-void
.end method

.method public final e0(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->v:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v4, v6

    int-to-float v1, v1

    mul-float v4, v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v7

    sub-float/2addr v7, v6

    int-to-float v2, v2

    mul-float v7, v7, v2

    div-float/2addr v7, v1

    sub-float/2addr v4, v7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->r:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->r:F

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->getStickerSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    xor-int/lit8 v1, v5, 0x1

    .line 11
    invoke-static {v0, v5, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 12
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s:Z

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setSelectState(Z)V

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final f0(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V
    .locals 5

    const-string v0, "textData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo/a;

    .line 2
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isEditable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->J(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setStrokeData(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->R()Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->n:Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->n:Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getEditEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s:Z

    return v0
.end method

.method public final getMRuleLines()[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    return-object v0
.end method

.method public final getPickLocationAction()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->i:Lhj3/a;

    return-object v0
.end method

.method public final getStickerMoveListener()Lom/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    return-object v0
.end method

.method public final getStickerSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->t:Z

    return v0
.end method

.method public final getStickerTrackView()Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->g:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    return-object v0
.end method

.method public final h0(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->K()Lyo/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lyo/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h0(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lyo/a;->setSelectState(Z)V

    .line 7
    invoke-interface {v1, v2}, Lyo/a;->setEditableState(Z)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lom/d;->e(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->H(Lyo/a;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->L()Lyo/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-lt v4, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->v:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->N(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->M(Landroid/view/MotionEvent;)F

    move-result v4

    invoke-interface {v1, v3, v4}, Lyo/a;->c(FF)V

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 14
    :cond_5
    invoke-interface {v1, p1}, Lyo/a;->b(Landroid/view/MotionEvent;)V

    :cond_6
    return v2
.end method

.method public final setEditEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->s:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->T(Z)V

    return-void
.end method

.method public final setMRuleLines([Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->o:[Lcom/gotokeep/keep/commonui/widget/sticker/RuleLineView$a;

    return-void
.end method

.method public final setPickLocationAction(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->i:Lhj3/a;

    return-void
.end method

.method public final setSize(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->z:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$g;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setStickerMoveListener(Lom/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->h:Lom/d;

    return-void
.end method

.method public final setStickerSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->t:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->U(Z)V

    return-void
.end method

.method public final setStickerTrackView(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->g:Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getDataCustom()Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/sticker/AirStickerView;->h:Lcom/gotokeep/keep/commonui/widget/sticker/AirStickerView$a;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/commonui/widget/sticker/AirStickerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/sticker/AirStickerView;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getAirQuality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getPm25()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getPm10()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/AirStickerView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getStickerPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->z(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V
    .locals 2

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->K()Lyo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lyo/a;->setSelectState(Z)V

    .line 3
    invoke-interface {v0, v1}, Lyo/a;->setEditableState(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isAirSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->t(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isWeatherSticker()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->D(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isLocationSticker()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->w(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isTrackThumbSticker()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->C(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->u(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getDataCustom()Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->i:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/sticker/LocationStickerView;->h:Lcom/gotokeep/keep/commonui/widget/sticker/LocationStickerView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/sticker/LocationStickerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/widget/sticker/LocationStickerView;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->getDataCustom()Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/CustomStickerData;->getCoordinateStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/sticker/LocationStickerView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->y(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget v1, Lil/d;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    sget v1, Lil/j;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lil/f;->J0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    sget v1, Lil/f;->m:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$c;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->v:Landroid/view/View;

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget$d;-><init>(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
