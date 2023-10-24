.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorPrepareTargetView.kt"

# interfaces
.implements Ls52/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

.field public h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc52/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ln02/g;->k5:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Ln02/f;->F3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_0

    .line 4
    sget v0, Ln02/e;->l4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v3, v4}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "https://static1.keepcdn.com/infra-cms/2023/9/7/19/40/553246736447566b583139735535323350424c4a33476f7349314c724d6133646341483533572b45556a453d/1050x1308_32544001f8d666e31f85774a13d73dff36c6cf37.png"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->k5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Ln02/f;->F3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_0

    .line 12
    sget p2, Ln02/e;->l4:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    const/4 v1, 0x0

    .line 13
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v2, v3}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "https://static1.keepcdn.com/infra-cms/2023/9/7/19/40/553246736447566b583139735535323350424c4a33476f7349314c724d6133646341483533572b45556a453d/1050x1308_32544001f8d666e31f85774a13d73dff36c6cf37.png"

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 15
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->k5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    sget p1, Ln02/f;->F3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_0

    .line 20
    sget p2, Ln02/e;->l4:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljm/a;

    const/4 v0, 0x0

    .line 21
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v1, v2}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "https://static1.keepcdn.com/infra-cms/2023/9/7/19/40/553246736447566b583139735535323350424c4a33476f7349314c724d6133646341483533572b45556a453d/1050x1308_32544001f8d666e31f85774a13d73dff36c6cf37.png"

    .line 22
    invoke-virtual {p1, v0, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->S2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final S2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc52/b;

    .line 4
    invoke-virtual {v5}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 5
    :goto_1
    check-cast v1, Lc52/b;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lc52/b;->e()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->i:I

    :cond_3
    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->i:I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Le52/b;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->j:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc52/b;

    .line 11
    invoke-virtual {v5}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v5

    if-ne v5, p1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    move-object v4, v1

    .line 12
    :cond_6
    check-cast v4, Lc52/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2}, Lc52/b;->f(I)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->U2()V

    return-void
.end method

.method public final U2()V
    .locals 7

    .line 1
    sget v0, Ln02/f;->cc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Ls52/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x29

    const/16 v2, 0x28

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Ln02/i;->K6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Ln02/i;->o1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sget v1, Ln02/f;->f2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "editTargetPrepareDes"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->oc:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v5}, Le52/b;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ln02/f;->g2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    :cond_3
    sget v0, Ln02/f;->fm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textTargetPrepareInput"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->i:I

    invoke-static {v1, v2, v6}, Le52/b;->p(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->i:I

    invoke-static {v0, v1}, Le52/b;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget v1, Ln02/f;->f6:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgTargetPrepareInput"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->n:I

    return v0
.end method

.method public final getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method

.method public final getTargetValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->i:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 3
    invoke-static {p2}, Le52/b;->k(Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->j:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    const-string p2, "OutdoorTargetType.fromString(info.type)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->j:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lc52/b;

    .line 7
    invoke-virtual {v1}, Lc52/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_1
    check-cast p2, Lc52/b;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lc52/b;->e()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->i:I

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->U2()V

    .line 11
    new-instance p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView$a;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onHide()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls52/a$a;->b(Ls52/a;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls52/a$a;->c(Ls52/a;)V

    return-void
.end method

.method public q0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ls52/a$a;->d(Ls52/a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->n:I

    return-void
.end method

.method public x2()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls52/a$a;->a(Ls52/a;)V

    return-void
.end method
