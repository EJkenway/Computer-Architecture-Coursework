.class public final Lz71/c$m;
.super Lcj3/l;
.source "KsBindViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.viewmodel.KsBindViewModel$connectBle$1"
    f = "KsBindViewModel.kt"
    l = {
        0x18f,
        0x197
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/c;->X1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Lz71/c;


# direct methods
.method public constructor <init>(ZLz71/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz71/c;",
            "Laj3/d<",
            "-",
            "Lz71/c$m;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lz71/c$m;->h:Z

    iput-object p2, p0, Lz71/c$m;->i:Lz71/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz71/c$m;

    iget-boolean v1, p0, Lz71/c$m;->h:Z

    iget-object v2, p0, Lz71/c$m;->i:Lz71/c;

    invoke-direct {v0, v1, v2, p1}, Lz71/c$m;-><init>(ZLz71/c;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz71/c$m;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lz71/c$m;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lz71/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lz71/c$m;->invoke(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz71/c$m;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lz71/c$m;->h:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    sget-object p1, Ll91/c;->a:Ll91/c;

    invoke-virtual {p1}, Ll91/c;->A()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getBleEnable()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_7

    const-string p1, "connected not ble"

    .line 5
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->f2()Lx71/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u8fde\u63a5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u84dd\u7259\u901a\u9053\u4e0d\u53ef\u7528\uff0c\u5f53\u524d\u84dd\u7259\u662f\u5426\u6253\u5f00\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx71/b;->c(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    new-instance v0, Lv71/b$a;

    iget-object v1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-static {v1}, Lz71/c;->p1(Lz71/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv71/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    sget-object v0, Lv71/b$d;->c:Lv71/b$d;

    invoke-virtual {p1, v0}, Lz71/c;->w2(Lv71/b;)V

    goto :goto_3

    :cond_7
    const-string p1, "ble connected"

    .line 10
    invoke-static {p1}, Lx71/d;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-static {p1, v1}, Lz71/c;->M1(Lz71/c;Z)V

    .line 12
    invoke-static {}, Lz71/c;->r1()J

    move-result-wide v4

    iput v3, p0, Lz71/c$m;->g:I

    invoke-static {v4, v5, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_2
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->t:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    sget-object v4, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->u:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    if-ne p1, v4, :cond_a

    .line 14
    :cond_9
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->g2()Lj91/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj91/i;->i(B)V

    .line 15
    :cond_a
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 16
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->g2()Lj91/i;

    move-result-object p1

    invoke-virtual {p1}, Lj91/i;->g()V

    .line 17
    :cond_b
    iget-object p1, p0, Lz71/c$m;->i:Lz71/c;

    invoke-virtual {p1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object p1

    iget-object v1, p0, Lz71/c$m;->i:Lz71/c;

    iput v2, p0, Lz71/c$m;->g:I

    invoke-virtual {p1, v1, p0}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->k(Lz71/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 18
    :cond_c
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
