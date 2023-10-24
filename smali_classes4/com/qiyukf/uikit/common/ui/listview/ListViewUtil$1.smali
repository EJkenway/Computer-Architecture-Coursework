.class final Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;
.super Ljava/lang/Object;
.source "ListViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToPosition(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;

.field public final synthetic val$messageListView:Landroid/widget/ListView;

.field public final synthetic val$position:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;IILcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$messageListView:Landroid/widget/ListView;

    iput p2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$position:I

    iput p3, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$y:I

    iput-object p4, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$listener:Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$messageListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$position:I

    iget v2, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$y:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$messageListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$position:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$1;->val$listener:Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil$ScrollToPositionListener;->onScrollEnd()V

    :cond_1
    return-void
.end method
