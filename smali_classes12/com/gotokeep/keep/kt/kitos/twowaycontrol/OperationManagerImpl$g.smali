.class public final Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$g;
.super Lij3/p;
.source "OperationManagerImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lby2/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$g;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lby2/d;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lby2/d;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    :goto_0
    const-string v2, "#Wear, receive wear control type ==>>> "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$g;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lzd1/b;

    if-nez p1, :cond_1

    move-object v6, v0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lby2/d;->a()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    :goto_2
    const/4 v7, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    if-ne v8, v7, :cond_2

    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v5}, Lzd1/b;->b()V

    goto/16 :goto_9

    :cond_4
    if-nez v6, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v5}, Lzd1/b;->f()V

    goto :goto_9

    :cond_7
    if-nez v6, :cond_9

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    .line 9
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_a

    invoke-interface {v5}, Lzd1/b;->h()V

    goto :goto_9

    :cond_a
    if-nez v6, :cond_c

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    .line 10
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_d

    invoke-interface {v5}, Lzd1/b;->a()V

    goto :goto_9

    :cond_d
    if-nez v6, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    .line 11
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_10

    invoke-interface {v5}, Lzd1/b;->d()V

    goto :goto_9

    :cond_10
    if-nez v6, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_8

    .line 12
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    if-ne v6, v3, :cond_11

    :goto_8
    if-eqz v7, :cond_13

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->b()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1f4

    cmp-long v12, v8, v10

    if-lez v12, :cond_13

    .line 15
    sget-object v8, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-static {v6, v7}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->f(J)V

    .line 16
    invoke-interface {v5}, Lzd1/b;->i()V

    .line 17
    :cond_13
    :goto_9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lby2/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$g;->a(Lby2/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
