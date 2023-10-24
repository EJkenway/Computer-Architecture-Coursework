.class public final Lcom/qiyukf/nimlib/c/b/d/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncRoamMsgHasMoreResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/e/e;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/e;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/e;->i()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 6
    :try_start_0
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;

    invoke-direct {v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createRoamMsgHasMoreOption err, msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncRoamMsgHasMoreResponseHandler"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->c(Ljava/util/List;)V

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->h(Ljava/util/List;)V

    :cond_2
    return-void
.end method
