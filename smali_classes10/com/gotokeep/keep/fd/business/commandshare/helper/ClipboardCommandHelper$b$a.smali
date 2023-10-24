.class public final Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;
.super Lcj3/l;
.source "ClipboardCommandHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.commandshare.helper.ClipboardCommandHelper$identifyRunnable$1$1"
    f = "ClipboardCommandHelper.kt"
    l = {
        0x2a,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->i:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->i:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;-><init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->h:I

    const/4 v2, 0x0

    const-string v3, "CommandShare"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 4
    new-instance v10, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a$a;

    invoke-direct {v10, p0, v6}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a$a;-><init>(Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;Laj3/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    iput v5, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->h:I

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_6

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/fd/commandshare/CommendShareDecodeEntity;

    .line 8
    sget-object v5, Lef1/a;->c:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode success, url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/commandshare/CommendShareDecodeEntity;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v7, v8}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->i:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;

    iget-object v5, v5, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b;->g:Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;

    invoke-virtual {v5}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lx50/a;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    new-instance v7, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a$b;

    invoke-direct {v7, v1, v6, p0}, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a$b;-><init>(Lcom/gotokeep/keep/data/model/fd/commandshare/CommendShareDecodeEntity;Laj3/d;Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->g:Ljava/lang/Object;

    iput v4, p0, Lcom/gotokeep/keep/fd/business/commandshare/helper/ClipboardCommandHelper$b$a;->h:I

    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 11
    :cond_6
    nop

    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode request error, code = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
