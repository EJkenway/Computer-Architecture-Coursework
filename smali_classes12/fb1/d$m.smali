.class public final Lfb1/d$m;
.super Lcj3/l;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.treadmill.k2.util.K2LogHelperV2$uploadCurrentLog$1"
    f = "K2LogHelperV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->g0(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
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

.field public final synthetic h:Lfb1/d;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;


# direct methods
.method public constructor <init>(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb1/d;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            "Laj3/d<",
            "-",
            "Lfb1/d$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$m;->h:Lfb1/d;

    iput-object p2, p0, Lfb1/d$m;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

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

    new-instance p1, Lfb1/d$m;

    iget-object v0, p0, Lfb1/d$m;->h:Lfb1/d;

    iget-object v1, p0, Lfb1/d$m;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-direct {p1, v0, v1, p2}, Lfb1/d$m;-><init>(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfb1/d$m;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfb1/d$m;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfb1/d$m;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfb1/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lfb1/d$m;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfb1/d$m;->h:Lfb1/d;

    iget-object v0, p0, Lfb1/d$m;->i:Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-static {p1, v0}, Lfb1/d;->O(Lfb1/d;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogResponse;

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
