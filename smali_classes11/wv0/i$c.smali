.class public final Lwv0/i$c;
.super Ljava/lang/Object;
.source "KtDeviceSearchImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0/i;-><init>(Lwv0/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwv0/i;


# direct methods
.method public constructor <init>(Lwv0/i;)V
    .locals 0

    iput-object p1, p0, Lwv0/i$c;->a:Lwv0/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingEnd(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;Ljava/util/List;Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "onDeviceFindingEnd: size: "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KtDeviceSearchImpl"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwv0/i$c;->a:Lwv0/i;

    invoke-virtual {p1}, Lwv0/i;->r()Lwv0/g;

    move-result-object p1

    invoke-interface {p1}, Lwv0/g;->a()V

    .line 4
    iget-object p1, p0, Lwv0/i$c;->a:Lwv0/i;

    invoke-virtual {p1}, Lwv0/i;->s()V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver$DefaultImpls;->onDeviceFindingStarted(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFouned size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lwv0/i$c;->a:Lwv0/i;

    invoke-static {v2}, Lwv0/i;->p(Lwv0/i;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Lwv0/i;->q(Lwv0/i;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sn\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " protocol:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " subType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getKitSubtype()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KtDeviceSearchImpl"

    .line 2
    invoke-static {v3, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lwv0/i$c;->a:Lwv0/i;

    invoke-static {v1}, Lwv0/i;->o(Lwv0/i;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p1, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getKitSubtype()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v1, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v1, v0, Lwv0/i$c;->a:Lwv0/i;

    invoke-static {v1}, Lwv0/i;->n(Lwv0/i;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-nez p1, :cond_7

    move-object v8, v2

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v9, ""

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez p1, :cond_9

    move-object v8, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v8

    :goto_7
    const/4 v8, 0x2

    invoke-static {v7, v9, v5, v8, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_6

    goto :goto_a

    :cond_d
    move-object v4, v2

    :goto_a
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    if-nez p1, :cond_e

    goto :goto_b

    .line 7
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v1, "current device already bind sn:"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-nez p1, :cond_10

    goto :goto_11

    .line 8
    :cond_10
    iget-object v1, v0, Lwv0/i$c;->a:Lwv0/i;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getActualDevice()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lfe1/j;

    if-eqz v4, :cond_11

    check-cast v3, Lfe1/j;

    goto :goto_c

    :cond_11
    move-object v3, v2

    .line 10
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getKitSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lle1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 11
    invoke-static {v8}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_14

    goto :goto_11

    .line 12
    :cond_14
    invoke-virtual {v1}, Lwv0/i;->r()Lwv0/g;

    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getKitSubtype()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getSearchName()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lny1/e;->isNetworkConfigured()Z

    move-result v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v4

    sget-object v7, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne v4, v7, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    .line 18
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lny1/e;->getProtocol()Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v14

    if-nez v3, :cond_16

    goto :goto_10

    .line 19
    :cond_16
    invoke-virtual {v3}, Lfe1/j;->h()Lzb0/b;

    move-result-object v2

    :goto_10
    move-object v15, v2

    .line 20
    new-instance v2, Lwv0/j;

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lwv0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/gotokeep/keep/protocal/ktcp/Protocol;Lzb0/b;)V

    .line 21
    invoke-interface {v1, v2}, Lwv0/g;->b(Lwv0/j;)V

    :goto_11
    return-void
.end method
