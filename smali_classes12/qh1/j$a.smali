.class public final Lqh1/j$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmSalesLinkHelper.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh1/j;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqh1/j$a;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lot/a;

    invoke-direct {v0}, Lot/a;-><init>()V

    .line 2
    iget-object v1, p0, Lqh1/j$a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lot/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqt/b;

    .line 7
    invoke-virtual {v6}, Lqt/b;->d()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    sub-long v7, v4, v7

    const/4 v9, 0x7

    int-to-long v9, v9

    mul-long v9, v9, v2

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    .line 8
    invoke-virtual {v6}, Lqt/b;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "entity.extId"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh1/j$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
