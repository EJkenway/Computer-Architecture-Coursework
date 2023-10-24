.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;
.super Ljava/lang/Object;
.source "GoodsStrategySelectPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;)V
    .locals 2
    .param p2    # Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->d:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->f:I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->g:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->h:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->f:I

    return p1
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->g:I

    return p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->d:I

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->d:I

    return p1
.end method

.method public static synthetic k(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->e:I

    return p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->e:I

    return p1
.end method

.method public static synthetic m(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->a:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    return-object v0
.end method
