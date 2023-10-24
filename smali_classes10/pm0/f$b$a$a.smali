.class public final Lpm0/f$b$a$a;
.super Lcj3/l;
.source "TrainingKelotonView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.training.TrainingKelotonView$initAutoSpeedView$1$1$1$1"
    f = "TrainingKelotonView.kt"
    l = {
        0xe3,
        0xe5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/f$b$a;->invoke()V
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

.field public final synthetic h:Lpm0/f;

.field public final synthetic i:Ltj3/p0;


# direct methods
.method public constructor <init>(Lpm0/f;Ltj3/p0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm0/f;",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lpm0/f$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    iput-object p2, p0, Lpm0/f$b$a$a;->i:Ltj3/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method

.method public static synthetic d(Lpm0/f;)V
    .locals 0

    invoke-static {p0}, Lpm0/f$b$a$a;->f(Lpm0/f;)V

    return-void
.end method

.method public static final f(Lpm0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm0/f;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textSpeedDes"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpm0/f;->U(Lpm0/f;)Z

    move-result p0

    invoke-static {v0, p0}, Lok/t;->M(Landroid/view/View;Z)V

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

    new-instance p1, Lpm0/f$b$a$a;

    iget-object v0, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    iget-object v1, p0, Lpm0/f$b$a$a;->i:Ltj3/p0;

    invoke-direct {p1, v0, v1, p2}, Lpm0/f$b$a$a;-><init>(Lpm0/f;Ltj3/p0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpm0/f$b$a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm0/f$b$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpm0/f$b$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpm0/f$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm0/f$b$a$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-static {p1}, Lpm0/f;->P(Lpm0/f;)Lip/b;

    move-result-object p1

    invoke-virtual {p1}, Lip/b;->k()V

    .line 5
    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-virtual {p1}, Lpm0/f;->V()Lhj3/l;

    move-result-object p1

    iget-object v1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-static {v1}, Lpm0/f;->P(Lpm0/f;)Lip/b;

    move-result-object v1

    invoke-virtual {v1}, Lip/b;->d()Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    new-instance v1, Lpm0/g;

    invoke-direct {v1, p1}, Lpm0/g;-><init>(Lpm0/f;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-static {p1}, Lpm0/f;->P(Lpm0/f;)Lip/b;

    move-result-object p1

    invoke-virtual {p1}, Lip/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-static {p1}, Lpm0/f;->R(Lpm0/f;)Lip/g;

    move-result-object p1

    invoke-virtual {p1}, Lip/g;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-static {p1}, Lpm0/f;->R(Lpm0/f;)Lip/g;

    move-result-object p1

    iget-object v1, p0, Lpm0/f$b$a$a;->i:Ltj3/p0;

    iput v3, p0, Lpm0/f$b$a$a;->g:I

    invoke-virtual {p1, v1, p0}, Lip/g;->t(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_3
    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-static {p1}, Lpm0/f;->R(Lpm0/f;)Lip/g;

    move-result-object p1

    iget-object v1, p0, Lpm0/f$b$a$a;->i:Ltj3/p0;

    iput v2, p0, Lpm0/f$b$a$a;->g:I

    invoke-virtual {p1, v1, p0}, Lip/g;->d(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lpm0/f$b$a$a;->h:Lpm0/f;

    invoke-static {p1}, Lpm0/f;->P(Lpm0/f;)Lip/b;

    move-result-object p1

    invoke-virtual {p1}, Lip/b;->a()V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
