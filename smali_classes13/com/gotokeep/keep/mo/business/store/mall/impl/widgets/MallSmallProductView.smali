.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MallSmallProductView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->r:Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 4
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->p:Landroid/widget/LinearLayout;

    .line 9
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->q:Landroid/widget/LinearLayout;

    .line 10
    sget v9, Lrf1/e;->If:I

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 11
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    .line 15
    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 16
    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17
    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 18
    sget v11, Lkp1/d;->f:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 20
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 21
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 22
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 24
    sget v13, Lkp1/d;->v:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 25
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const-string v15, "paint"

    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const-string v10, "\u00a5"

    .line 28
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 32
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 36
    sget v4, Lkp1/d;->a:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 39
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    sget v3, Lkp1/d;->x:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 45
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 46
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 47
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 48
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 49
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    sget v1, Lrf1/d;->o1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53
    sget v2, Lkp1/d;->u:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 58
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 61
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    sget v1, Lkp1/d;->B:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 67
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 68
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->p:Landroid/widget/LinearLayout;

    .line 73
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->q:Landroid/widget/LinearLayout;

    .line 74
    sget v9, Lrf1/e;->If:I

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 75
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    .line 79
    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 80
    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 81
    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 82
    sget v11, Lkp1/d;->f:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 84
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 85
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 88
    sget v13, Lkp1/d;->v:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 89
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const-string v15, "paint"

    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const-string v10, "\u00a5"

    .line 92
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 96
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100
    sget v4, Lkp1/d;->a:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 103
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    sget v3, Lkp1/d;->x:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 109
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 110
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 111
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 112
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 113
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    sget v1, Lrf1/d;->o1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 117
    sget v2, Lkp1/d;->u:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 118
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 122
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 125
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    sget v1, Lkp1/d;->B:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 131
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 132
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->p:Landroid/widget/LinearLayout;

    .line 137
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->q:Landroid/widget/LinearLayout;

    .line 138
    sget v9, Lrf1/e;->If:I

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 139
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    .line 143
    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 144
    iput v10, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 145
    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 146
    sget v11, Lkp1/d;->f:I

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 148
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 149
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 152
    sget v13, Lkp1/d;->v:I

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 153
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const-string v15, "paint"

    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const-string v10, "\u00a5"

    .line 156
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 160
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 164
    sget v4, Lkp1/d;->a:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 167
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    sget v3, Lkp1/d;->x:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 171
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 173
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 174
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 175
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 176
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 177
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    sget v1, Lrf1/d;->o1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 181
    sget v2, Lkp1/d;->u:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 182
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 186
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setFlags(I)V

    .line 189
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    sget v1, Lkp1/d;->B:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOriginalImgPriceView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getOriginalPriceView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getPriceImgView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPriceImgWrapper()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPriceStr()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getPriceView()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->h:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    return-object v0
.end method

.method public final getPriceWrapper()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setPicSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
