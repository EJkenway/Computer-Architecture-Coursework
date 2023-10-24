.class public final Lkq2/a$b;
.super Ljava/lang/Object;
.source "RoteiroDetailBehaviorWrapper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;

.field public final synthetic c:Lkq2/a;


# direct methods
.method public constructor <init>(Lkq2/a;Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq2/a$b;->c:Lkq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkq2/a$b;->b:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkq2/a$b;->b:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkq2/a$b;->b:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;->b(Landroid/view/View;F)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 3
    iget v0, p0, Lkq2/a$b;->a:I

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lkq2/a$b;->a:I

    .line 5
    iget-object v0, p0, Lkq2/a$b;->c:Lkq2/a;

    invoke-static {v0, p1}, Lkq2/a;->b(Lkq2/a;I)V

    .line 6
    iget-object p1, p0, Lkq2/a$b;->c:Lkq2/a;

    invoke-static {p1, p2}, Lkq2/a;->d(Lkq2/a;F)V

    return-void
.end method
