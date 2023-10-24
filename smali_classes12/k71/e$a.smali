.class public final Lk71/e$a;
.super Lcj3/l;
.source "KsCommonCheckController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.auth.utils.KsCommonCheckController$remoteKeycode$1"
    f = "KsCommonCheckController.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk71/e;->b(ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILjava/lang/String;)V
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
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lij3/z;

.field public final synthetic j:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;


# direct methods
.method public constructor <init>(Lij3/z;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;",
            "Laj3/d<",
            "-",
            "Lk71/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk71/e$a;->i:Lij3/z;

    iput p2, p0, Lk71/e$a;->j:I

    iput-object p3, p0, Lk71/e$a;->n:Ljava/lang/String;

    iput p4, p0, Lk71/e$a;->o:I

    iput-object p5, p0, Lk71/e$a;->p:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance v7, Lk71/e$a;

    iget-object v1, p0, Lk71/e$a;->i:Lij3/z;

    iget v2, p0, Lk71/e$a;->j:I

    iget-object v3, p0, Lk71/e$a;->n:Ljava/lang/String;

    iget v4, p0, Lk71/e$a;->o:I

    iget-object v5, p0, Lk71/e$a;->p:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk71/e$a;-><init>(Lij3/z;ILjava/lang/String;ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)V

    iput-object p1, v7, Lk71/e$a;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lk71/e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk71/e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lk71/e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lk71/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk71/e$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk71/e$a;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk71/e$a;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {v1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lk71/e$a;->i:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p1, Lk71/e$a;->j:I

    if-gt v3, v4, :cond_4

    .line 5
    sget-object v3, Lj91/h;->a:Lj91/h;

    invoke-virtual {v3}, Lj91/h;->k()Lia1/d;

    move-result-object v4

    .line 6
    iget-object v5, p1, Lk71/e$a;->n:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;->newBuilder()Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;

    move-result-object v3

    iget v6, p1, Lk71/e$a;->o:I

    invoke-virtual {v3, v6}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;->setKeyCode(I)Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v6, "newBuilder().setKeyCode(\u2026                 .build()"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "keyboard"

    .line 9
    invoke-static/range {v4 .. v10}, Lia1/d$a;->a(Lia1/d;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;BILjava/lang/Object;)Lj91/k;

    move-result-object v3

    .line 10
    iget-object v4, p1, Lk71/e$a;->p:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object v1, p1, Lk71/e$a;->h:Ljava/lang/Object;

    iput v2, p1, Lk71/e$a;->g:I

    invoke-static {v3, v4, p1}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v11

    .line 11
    :goto_1
    check-cast p1, Lj91/z;

    .line 12
    instance-of p1, p1, Lj91/z$b;

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 14
    :cond_3
    iget-object p1, v0, Lk71/e$a;->i:Lij3/z;

    iget v4, p1, Lij3/z;->g:I

    add-int/2addr v4, v2

    iput v4, p1, Lij3/z;->g:I

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 15
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
