.class public final Lkp/q$y;
.super Lcj3/l;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.kt_ui.components.SurveyScreenKt$SubmitSuccessView$2$1"
    f = "SurveyScreen.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/q;->p(Lhj3/a;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Lkp/q$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp/q$y;->i:Lhj3/a;

    iput-object p2, p0, Lkp/q$y;->j:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lkp/q$y;->n:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lkp/q$y;

    iget-object v1, p0, Lkp/q$y;->i:Lhj3/a;

    iget-object v2, p0, Lkp/q$y;->j:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lkp/q$y;->n:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lkp/q$y;-><init>(Lhj3/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    iput-object p1, v0, Lkp/q$y;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkp/q$y;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkp/q$y;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkp/q$y;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkp/q$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkp/q$y;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkp/q$y;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lkp/q$y;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Lkp/q$y;->j:Landroidx/compose/runtime/MutableState;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lkp/q;->C(Landroidx/compose/runtime/MutableState;F)V

    move-object v1, p1

    move-object p1, p0

    .line 5
    :cond_2
    invoke-static {v1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x3e8

    .line 6
    iput-object v1, p1, Lkp/q$y;->h:Ljava/lang/Object;

    iput v2, p1, Lkp/q$y;->g:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object v3, p1, Lkp/q$y;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lkp/q;->A(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    iget-object v4, p1, Lkp/q$y;->n:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Lkp/q;->B(Landroidx/compose/runtime/MutableState;I)V

    .line 8
    iget-object v3, p1, Lkp/q$y;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lkp/q;->A(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 9
    iget-object p1, p1, Lkp/q$y;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
