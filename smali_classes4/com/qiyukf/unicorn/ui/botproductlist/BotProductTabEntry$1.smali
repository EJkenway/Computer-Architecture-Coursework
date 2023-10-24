.class Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;
.super Ljava/lang/Object;
.source "BotProductTabEntry.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/c;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/a/c;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$200(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/h/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "drawer_list"

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/c;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1$1;-><init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$1;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    return-void
.end method
