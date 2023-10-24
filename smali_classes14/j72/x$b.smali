.class public final Lj72/x$b;
.super Ljava/lang/Object;
.source "ShareLongPictureCardPresenter.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/x;->r1(Li72/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj72/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lj72/x;II)V
    .locals 0

    iput-object p1, p0, Lj72/x$b;->a:Lj72/x;

    iput p2, p0, Lj72/x$b;->b:I

    iput p3, p0, Lj72/x$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Lj72/x$b;->b:I

    iget p2, p0, Lj72/x$b;->c:I

    sub-int/2addr p1, p2

    if-le p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Lj72/x$b;->a:Lj72/x;

    invoke-static {p1}, Lj72/x;->q1(Lj72/x;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getBottomText()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lj72/x$b;->a:Lj72/x;

    invoke-static {p1}, Lj72/x;->q1(Lj72/x;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getBottomImageView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lj72/x$b;->a:Lj72/x;

    invoke-static {p1}, Lj72/x;->q1(Lj72/x;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getBottomBg()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lj72/x$b;->a:Lj72/x;

    invoke-static {p1}, Lj72/x;->q1(Lj72/x;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLongPictureCard;->getCardImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 7
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
