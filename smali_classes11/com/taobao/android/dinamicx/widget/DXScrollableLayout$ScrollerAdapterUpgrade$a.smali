.class public Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->t(Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$a;->a:Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$a;->a:Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$a;->a:Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;->l(Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollableLayout$ScrollerAdapterUpgrade$a;->a:Lcom/taobao/android/dinamicx/view/DXGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
