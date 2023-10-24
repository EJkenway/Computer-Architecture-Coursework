.class public final Lcom/qiyukf/unicorn/k/e;
.super Ljava/lang/Object;
.source "SplitMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/k/e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/unicorn/h/a/d/ag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/k/e;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/qiyukf/unicorn/h/a/d/ag;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/qiyukf/unicorn/h/a/d/ag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/e;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/e;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p4}, Lcom/qiyukf/unicorn/h/a/d/ag;->e()I

    move-result v2

    invoke-virtual {v1, v2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {p4}, Lcom/qiyukf/unicorn/h/a/d/ag;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/e;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/ag;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/ag;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c;->a()Lcom/qiyukf/unicorn/h/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p4}, Lcom/qiyukf/unicorn/h/a/d/ag;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 14
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p4}, Lcom/qiyukf/unicorn/h/a/d/ag;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, p3

    move-object v3, p3

    move-wide v7, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;J)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/ysf/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    return-void

    .line 17
    :cond_3
    instance-of p4, v6, Lcom/qiyukf/unicorn/h/a/b;

    if-eqz p4, :cond_5

    .line 18
    new-instance p4, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {p4}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    .line 19
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 20
    invoke-virtual {p4, p3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4, p3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    .line 22
    invoke-interface {v6, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_1
    invoke-virtual {p4, p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    .line 24
    invoke-static {p4}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    :cond_5
    return-void
.end method
