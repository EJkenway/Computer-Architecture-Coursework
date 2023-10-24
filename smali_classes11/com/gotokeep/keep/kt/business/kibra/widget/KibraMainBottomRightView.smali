.class public final Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KibraMainBottomRightView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView$a;


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

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->p:Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->g:Ljava/util/Map;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->j:Ljava/lang/String;

    .line 3
    sget p1, Lzs0/c;->j:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->n:I

    .line 4
    sget p1, Lzs0/c;->Q1:I

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->o:I

    return-void
.end method


# virtual methods
.method public final Q2(Z)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->o9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->h:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    sget v0, Lzs0/f;->Yz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->o:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->n:I

    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public final getSelectedIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->i:I

    return v0
.end method

.method public final getSelectedTextColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->o:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnselectedIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->h:I

    return v0
.end method

.method public final getUnselectedTextColorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->n:I

    return v0
.end method

.method public final setSelectedIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->i:I

    return-void
.end method

.method public final setSelectedTextColorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->o:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUnselectedIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->h:I

    return-void
.end method

.method public final setUnselectedTextColorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraMainBottomRightView;->n:I

    return-void
.end method
