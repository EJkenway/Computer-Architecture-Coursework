.class public final Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;
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
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ILzd1/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;->b(ILzd1/b;)V

    return-void
.end method

.method public static final b(ILzd1/b;)V
    .locals 6

    const-string v0, "$it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->h:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lzd1/b;->b()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->i:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lzd1/b;->f()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->j:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Lzd1/b;->h()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->n:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Lzd1/b;->a()V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->o:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Lzd1/b;->d()V

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->p:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p0, v2, v4

    if-lez p0, :cond_7

    .line 9
    sget-object p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->f(J)V

    .line 10
    invoke-interface {p1}, Lzd1/b;->i()V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->q:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_6

    invoke-interface {p1}, Lzd1/b;->e()V

    goto :goto_0

    .line 12
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->r:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->getType()I

    move-result v0

    if-ne p0, v0, :cond_7

    invoke-interface {p1}, Lzd1/b;->c()V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u53cd\u5411\u64cd\u63a7 "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$d;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->a(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lzd1/b;

    .line 7
    new-instance v3, Lzd1/f;

    invoke-direct {v3, p1, v2}, Lzd1/f;-><init>(ILzd1/b;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
