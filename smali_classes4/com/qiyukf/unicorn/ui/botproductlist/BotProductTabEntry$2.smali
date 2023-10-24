.class Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "BotProductTabEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->initView(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$302(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$302(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;Z)Z

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry$2;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->access$400(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->loadMoreFinish(I)V

    return-void
.end method
