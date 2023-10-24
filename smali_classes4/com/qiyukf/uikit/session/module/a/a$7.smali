.class final Lcom/qiyukf/uikit/session/module/a/a$7;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->b:Lcom/qiyukf/uikit/session/module/a/a;

    iput-boolean p2, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->b:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->b:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->d(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/uikit/common/a/d;->getCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->smoothScrollToPositionFromTop(Landroid/widget/ListView;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$7;->b:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToBottom(Landroid/widget/ListView;)V

    return-void
.end method
