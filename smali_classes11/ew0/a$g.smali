.class public final Lew0/a$g;
.super Lcj3/l;
.source "KtCourseControlViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.course.control.viewmodel.KtCourseControlViewModel$trackPage$1"
    f = "KtCourseControlViewModel.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew0/a;->P1(Lwa3/f;)V
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

.field public final synthetic h:Lew0/a;

.field public final synthetic i:Lwa3/f;


# direct methods
.method public constructor <init>(Lew0/a;Lwa3/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew0/a;",
            "Lwa3/f;",
            "Laj3/d<",
            "-",
            "Lew0/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lew0/a$g;->h:Lew0/a;

    iput-object p2, p0, Lew0/a$g;->i:Lwa3/f;

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

    new-instance p1, Lew0/a$g;

    iget-object v0, p0, Lew0/a$g;->h:Lew0/a;

    iget-object v1, p0, Lew0/a$g;->i:Lwa3/f;

    invoke-direct {p1, v0, v1, p2}, Lew0/a$g;-><init>(Lew0/a;Lwa3/f;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lew0/a$g;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lew0/a$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lew0/a$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lew0/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lew0/a$g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0xbb8

    .line 4
    iput v2, p0, Lew0/a$g;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lew0/a$g;->h:Lew0/a;

    invoke-static {p1}, Lew0/a;->l1(Lew0/a;)Lua3/c;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lua3/c;->b()Lcom/gotokeep/kirin/enum/DeviceType;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v0, p0, Lew0/a$g;->i:Lwa3/f;

    invoke-virtual {v0}, Lwa3/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lew0/a$g;->i:Lwa3/f;

    invoke-virtual {v1}, Lwa3/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lew0/a$g;->i:Lwa3/f;

    invoke-virtual {v2}, Lwa3/b;->a()Lcom/gotokeep/kirin/enum/WorkoutCategory;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lew0/a$g;->i:Lwa3/f;

    invoke-virtual {v3}, Lwa3/b;->j()Lcom/gotokeep/kirin/enum/WorkoutSubType;

    move-result-object v3

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Ldw0/a;->b(Lcom/gotokeep/kirin/enum/DeviceType;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/kirin/enum/WorkoutCategory;Lcom/gotokeep/kirin/enum/WorkoutSubType;)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
