.class final Lcom/qiyukf/unicorn/ui/d/a/j$2;
.super Ljava/lang/Object;
.source "TemplateHolderCard.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/j;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/j;->b(Lcom/qiyukf/unicorn/ui/d/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/a/b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/b;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/h;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/d/a/j;->a(Lcom/qiyukf/unicorn/ui/d/a/j;Z)Z

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/h;

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/ui/d/a/j;->a(Lcom/qiyukf/unicorn/ui/d/a/j;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->e()Lcom/qiyukf/unicorn/h/a/a/a/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/h$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/unicorn/ui/d/a/j;->b(Lcom/qiyukf/unicorn/ui/d/a/j;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/j;->d(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/ui/d/a/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/d/a/j$a;->b(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/j;->d(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/ui/d/a/j$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/j;->a(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/j;->c(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullableListView;->setEnable(ZZ)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j$2;->a:Lcom/qiyukf/unicorn/ui/d/a/j;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/j;->a(Lcom/qiyukf/unicorn/ui/d/a/j;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    :cond_2
    :goto_1
    return-void
.end method
