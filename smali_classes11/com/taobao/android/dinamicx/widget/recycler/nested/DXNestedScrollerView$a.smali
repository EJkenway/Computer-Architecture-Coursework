.class public Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setRoot(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$a;->a:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->access$000(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;I)V

    return-void
.end method
