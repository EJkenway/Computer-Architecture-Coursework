.class public final Lcom/qiyukf/nimlib/c/b/f/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncRobotListResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/f;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/f;->i()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 7
    invoke-static {v5}, Lcom/qiyukf/nimlib/m/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/m/a;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/m/a;->b()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/m/a;->b()J

    move-result-wide v3

    .line 10
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/m/a;->getBotId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/m/a;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/m/b;->a(Ljava/util/List;)V

    .line 16
    :cond_3
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/c/h;->a(J)V

    .line 17
    new-instance p1, Lcom/qiyukf/nimlib/sdk/robot/model/RobotChangedNotify;

    invoke-direct {p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/robot/model/RobotChangedNotify;)V

    return-void
.end method
