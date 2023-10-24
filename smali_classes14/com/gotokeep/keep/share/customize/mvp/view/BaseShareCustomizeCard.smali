.class public abstract Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;
.super Landroid/widget/FrameLayout;
.source "BaseShareCustomizeCard.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;


# instance fields
.field public g:Lf72/a;

.field public h:I

.field public i:I

.field public j:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->y:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    .line 6
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->u:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->v:Lwi3/d;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->w:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    .line 14
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->u:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->v:Lwi3/d;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->w:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    .line 22
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->u:Lwi3/d;

    .line 23
    new-instance p1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->v:Lwi3/d;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->w:Ljava/util/HashSet;

    return-void
.end method

.method private final getCardParams()Lf72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->g:Lf72/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lf72/a;->D:Lf72/a$a;

    invoke-virtual {v0}, Lf72/a$a;->a()Lf72/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.CustomizeCardSizeParams"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getQrCodeView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getQrCodeView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string p1, "bitmap"

    .line 13
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lf72/a;)V
    .locals 1

    const-string v0, "cardSizeParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->g:Lf72/a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->l()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->h:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->k()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->i:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->e()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->g()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->d()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->c()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->p:I

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->h()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->q:I

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->f()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->r:I

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v0

    invoke-virtual {v0}, Lf72/a;->j()I

    move-result v0

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v1

    invoke-virtual {v1}, Lf72/a;->i()I

    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardParams()Lf72/a;

    move-result-object v2

    invoke-virtual {v2}, Lf72/a;->b()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardView()Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 14
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getCardView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_3

    .line 19
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final getCardMarginWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->p:I

    return v0
.end method

.method public final getCardPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->t:I

    return v0
.end method

.method public final getCardScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    return v0
.end method

.method public final getCardView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    return v0
.end method

.method public final getHideViewSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->w:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getMaxScaleRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    return v0
.end method

.method public final getMaxScrollDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->r:I

    return v0
.end method

.method public final getMinScaleRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    return v0
.end method

.method public final getOneSideWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->q:I

    return v0
.end method

.method public final getQrCodeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTargetHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->i:I

    return v0
.end method

.method public final getTargetWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->h:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setCardMarginWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->p:I

    return-void
.end method

.method public final setCardPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->t:I

    return-void
.end method

.method public final setCardPositionStatus(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->q:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->p:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->q:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->p:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    return-void
.end method

.method public final setCardScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->o:F

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    return-void
.end method

.method public final setCurrentStatus(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setScrollDx(I)V

    return-void
.end method

.method public final setMaxScaleRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    return-void
.end method

.method public final setMaxScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->r:I

    return-void
.end method

.method public final setMinScaleRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    return-void
.end method

.method public final setOneSideWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->q:I

    return-void
.end method

.method public final setScrollDx(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->h:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->i:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    :goto_1
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v1, v4

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    const/4 v1, 0x0

    if-lez p1, :cond_4

    .line 8
    sget-object v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->y:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;

    iget v5, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->r:I

    invoke-virtual {v4, p1, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;->a(II)F

    move-result p1

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->t:I

    .line 10
    iget v5, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    if-ne v4, v5, :cond_2

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    sub-float v3, v1, v3

    mul-float v3, v3, p1

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    sub-float v3, v1, v3

    mul-float v3, v3, p1

    sub-float/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    int-to-float p1, v0

    mul-float p1, p1, v2

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v0, v5, 0x1

    if-ne v4, v0, :cond_3

    .line 14
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    goto/16 :goto_2

    :cond_3
    add-int/2addr v5, v3

    if-ne v4, v5, :cond_a

    .line 17
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 18
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto/16 :goto_2

    :cond_4
    if-gez p1, :cond_7

    .line 19
    sget-object v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->y:Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;

    iget v5, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->r:I

    invoke-virtual {v4, p1, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard$a;->a(II)F

    move-result p1

    .line 20
    iget v4, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->t:I

    .line 21
    iget v5, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    if-ne v4, v5, :cond_5

    .line 22
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    sub-float v2, v0, v2

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 23
    iget v0, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    iget v2, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    sub-float v2, v0, v2

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v5, -0x1

    if-ne v4, v1, :cond_6

    .line 25
    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 26
    iget v1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    sub-float/2addr v3, v1

    mul-float p1, p1, v3

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    int-to-float p1, v0

    mul-float p1, p1, v2

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_a

    .line 28
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 29
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_2

    .line 30
    :cond_7
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->t:I

    iget v3, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->s:I

    if-ge p1, v3, :cond_8

    .line 31
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 32
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    int-to-float p1, v0

    mul-float p1, p1, v2

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    goto :goto_2

    :cond_8
    if-le p1, v3, :cond_9

    .line 34
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 35
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->j:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    goto :goto_2

    .line 37
    :cond_9
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 38
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->n:F

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 39
    iget p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->h:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    div-float/2addr p1, v4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final setTargetHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->i:I

    return-void
.end method

.method public final setTargetWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->h:I

    return-void
.end method
