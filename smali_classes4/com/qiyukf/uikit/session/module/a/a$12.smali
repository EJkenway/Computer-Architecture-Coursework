.class final Lcom/qiyukf/uikit/session/module/a/a$12;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->b:Lcom/qiyukf/uikit/session/module/a/a;

    iput p2, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->a:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->b:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/uikit/session/module/a/a$12;->a:I

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->getViewHolderByIndex(Landroid/widget/ListView;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->refreshCurrentItem()V

    :cond_1
    return-void
.end method
