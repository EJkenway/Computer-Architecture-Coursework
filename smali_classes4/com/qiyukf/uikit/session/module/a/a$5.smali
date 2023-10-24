.class final Lcom/qiyukf/uikit/session/module/a/a$5;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListViewStartScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/b;->shouldCollapseInputPanel()V

    return-void
.end method

.method public final onListViewTouched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->d()I

    move-result p1

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->e()I

    move-result p2

    add-int/2addr p1, p2

    if-gt p4, p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$5;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToBottom(Landroid/widget/ListView;)V

    :cond_1
    return-void
.end method
