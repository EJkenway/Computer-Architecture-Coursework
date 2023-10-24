.class final Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;
.super Ljava/lang/Object;
.source "QueryProductAdapter.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;
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
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/q;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/q;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->a(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->a(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/q$b;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/q$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->b(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->b(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a(I)V

    .line 10
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter$1;->a:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;->b(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductAdapter;)[Lcom/qiyukf/unicorn/ui/queryproduct/c;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/unicorn/ui/queryproduct/c;->a(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
