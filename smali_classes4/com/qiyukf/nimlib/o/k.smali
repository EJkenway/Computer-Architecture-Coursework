.class public final Lcom/qiyukf/nimlib/o/k;
.super Ljava/lang/Object;
.source "TeamMsgReceiptSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/o/k$a;,
        Lcom/qiyukf/nimlib/o/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/o/k$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/o/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/o/k$b;-><init>(Lcom/qiyukf/nimlib/o/k;B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/o/k;->a:Lcom/qiyukf/nimlib/o/k$b;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)V
    .locals 2

    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reply team message receipts request, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/o/h$a;->a:Lcom/qiyukf/nimlib/o/h;

    .line 8
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/o/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/i/j;

    .line 10
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/i/j;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Lcom/qiyukf/nimlib/o/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/o/k$a;->a:Lcom/qiyukf/nimlib/o/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/k;->a:Lcom/qiyukf/nimlib/o/k$b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/a/a;->a()V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/nimlib/o/k;->a:Lcom/qiyukf/nimlib/o/k$b;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/a/a;->b(Ljava/util/List;)V

    return-void
.end method
