.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;
.super Ljava/lang/Object;
.source "MallSmallProductView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;ILjava/lang/Object;)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView$a;->a(Landroid/view/ViewGroup;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;->getSectionItemView(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "viewGroup.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
