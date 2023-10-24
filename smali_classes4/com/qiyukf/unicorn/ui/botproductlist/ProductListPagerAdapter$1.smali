.class Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;
.super Ljava/lang/Object;
.source "ProductListPagerAdapter.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;
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
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/a/b;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/b;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/i;

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->access$000(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;Lcom/qiyukf/unicorn/h/a/a/a/i;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/a/a/c;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/b;->a()Lcom/qiyukf/unicorn/b/a/a;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/c;

    .line 12
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/f;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/f;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/c;->e()Lcom/qiyukf/unicorn/h/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Lcom/qiyukf/unicorn/h/a/c/a;)V

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/c/f;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;->access$100(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductTabEntry;->notifyData(Lcom/qiyukf/unicorn/h/a/c/f;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListPagerAdapter$1;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
