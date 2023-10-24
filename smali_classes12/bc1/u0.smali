.class public Lbc1/u0;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "WifiListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1/u0$b;,
        Lbc1/u0$c;
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lbc1/u0$b;

.field public i:Landroid/content/Context;

.field public j:Lbc1/u0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lbc1/u0;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbc1/u0;->g:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lbc1/u0;->d()V

    return-void
.end method

.method public static synthetic a(Lbc1/u0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbc1/u0;->e(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lbc1/u0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc1/u0;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lbc1/u0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc1/u0;->i:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic e(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbc1/u0;->g:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    iget-object p2, p0, Lbc1/u0;->h:Lbc1/u0$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ltq/k;->t(Landroid/net/wifi/ScanResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lbc1/u0;->h:Lbc1/u0$b;

    invoke-interface {p2, p3, p1}, Lbc1/u0$b;->a(ILandroid/net/wifi/ScanResult;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbc1/u0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbc1/u0$c;-><init>(Lbc1/u0;Lbc1/u0$a;)V

    iput-object v0, p0, Lbc1/u0;->j:Lbc1/u0$c;

    .line 2
    iget-object v0, p0, Lbc1/u0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 3
    iget-object v0, p0, Lbc1/u0;->j:Lbc1/u0$c;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    new-instance v0, Lbc1/t0;

    invoke-direct {v0, p0}, Lbc1/t0;-><init>(Lbc1/u0;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lbc1/u0;->g:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lbc1/u0;->j:Lbc1/u0$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g(Lbc1/u0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc1/u0;->h:Lbc1/u0$b;

    return-void
.end method
