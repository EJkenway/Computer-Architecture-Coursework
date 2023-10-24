.class public final Lw91/a$c$c$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/a$c$c;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lj91/z$b<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/f;

.field public final synthetic h:Lw91/a;


# direct methods
.method public constructor <init>(Lwj3/f;Lw91/a;)V
    .locals 0

    iput-object p1, p0, Lw91/a$c$c$a;->g:Lwj3/f;

    iput-object p2, p0, Lw91/a$c$c$a;->h:Lw91/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lw91/a$c$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw91/a$c$c$a$a;

    iget v1, v0, Lw91/a$c$c$a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw91/a$c$c$a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw91/a$c$c$a$a;

    invoke-direct {v0, p0, p2}, Lw91/a$c$c$a$a;-><init>(Lw91/a$c$c$a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lw91/a$c$c$a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw91/a$c$c$a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lw91/a$c$c$a;->g:Lwj3/f;

    .line 4
    check-cast p1, Lj91/z$b;

    .line 5
    invoke-virtual {p1}, Lj91/z$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->getBeansList()Ljava/util/List;

    move-result-object p1

    const-string v2, "it.response.beansList"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    .line 7
    invoke-virtual {v5}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 8
    :goto_1
    check-cast v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get accessory info success:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    move-object v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object v5

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lw91/a$c$c$a;->h:Lw91/a;

    invoke-virtual {v5}, Lw91/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp91/a;

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lp91/a;->a()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv91/h;->j(Ljava/lang/String;)V

    if-nez v2, :cond_7

    move-object p1, v4

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object p1

    :goto_4
    sget-object v2, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;->DANCE_PAD:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    if-ne p1, v2, :cond_9

    .line 11
    iget-object p1, p0, Lw91/a$c$c$a;->h:Lw91/a;

    invoke-virtual {p1}, Lw91/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp91/a;

    if-nez p1, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    sget-object v4, Lp91/a$a;->b:Lp91/a$a;

    goto :goto_5

    .line 13
    :cond_9
    sget-object v4, Lp91/a$b;->b:Lp91/a$b;

    .line 14
    :goto_5
    iput v3, v0, Lw91/a$c$c$a$a;->h:I

    invoke-interface {p2, v4, v0}, Lwj3/f;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
