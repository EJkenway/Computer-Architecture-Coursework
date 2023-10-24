.class public final Lcom/gotokeep/keep/commonui/widget/RelationLayout;
.super Landroid/widget/RelativeLayout;
.source "RelationLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/RelationLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/RelationLayout$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/RelationLayout;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->g:Lwi3/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTextFollow()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lil/i;->D:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget-object v0, Lil/l;->W8:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026styleable.RelationLayout)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lil/l;->X8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setTheme(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lil/j;->B:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lil/j;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lil/j;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lil/j;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setRelation(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->b()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->e()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->d()V

    :goto_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 5

    const/high16 v0, 0x41300000    # 11.0f

    const/16 v1, 0x11

    const-string v2, "textFollow"

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    sget p1, Lil/f;->w1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/d;->N0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/d;->e1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->i:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    sget p1, Lil/f;->v1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/d;->r1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->i:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->h:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    sget p1, Lil/f;->x1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/d;->r1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->h:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->i:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->getTextFollow()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    sget p1, Lil/f;->u1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/d;->N0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->i:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lil/d;->r1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->h:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_0
    return-void
.end method
