.class public final Lip/a$d;
.super Lcj3/l;
.source "AutomaticSpeedControl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.AutomaticSpeedControlKt$SpeedProgress$1"
    f = "AutomaticSpeedControl.kt"
    l = {
        0xa8,
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/a;->b(Landroidx/compose/foundation/layout/BoxScope;Lip/b;Landroidx/compose/runtime/Composer;I)V
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

.field public h:Ljava/lang/Object;

.field public i:F

.field public j:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lip/b;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip/b;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Laj3/d<",
            "-",
            "Lip/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip/a$d;->p:Lip/b;

    iput-object p2, p0, Lip/a$d;->q:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lip/a$d;

    iget-object v1, p0, Lip/a$d;->p:Lip/b;

    iget-object v2, p0, Lip/a$d;->q:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lip/a$d;-><init>(Lip/b;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    iput-object p1, v0, Lip/a$d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lip/a$d;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lip/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lip/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lip/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lip/a$d;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lip/a$d;->j:F

    iget v3, p0, Lip/a$d;->i:F

    iget-object v4, p0, Lip/a$d;->g:Ljava/lang/Object;

    check-cast v4, Lij3/a0;

    iget-object v5, p0, Lip/a$d;->o:Ljava/lang/Object;

    check-cast v5, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lip/a$d;->j:F

    iget v3, p0, Lip/a$d;->i:F

    iget-object v4, p0, Lip/a$d;->h:Ljava/lang/Object;

    check-cast v4, Lij3/a0;

    iget-object v5, p0, Lip/a$d;->g:Ljava/lang/Object;

    check-cast v5, Lij3/a0;

    iget-object v6, p0, Lip/a$d;->o:Ljava/lang/Object;

    check-cast v6, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lip/a$d;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltj3/p0;

    .line 4
    iget-object p1, p0, Lip/a$d;->p:Lip/b;

    invoke-virtual {p1}, Lip/b;->f()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 5
    iget-object v1, p0, Lip/a$d;->q:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lip/a;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object v1, p0, Lip/a$d;->q:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lip/a;->f(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    sub-float v1, p1, v1

    const/16 v4, 0x96

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 7
    new-instance v4, Lij3/a0;

    invoke-direct {v4}, Lij3/a0;-><init>()V

    sget-object v5, Lip/a$d$b;->g:Lip/a$d$b;

    iput-object v6, p0, Lip/a$d;->o:Ljava/lang/Object;

    iput-object v4, p0, Lip/a$d;->g:Ljava/lang/Object;

    iput-object v4, p0, Lip/a$d;->h:Ljava/lang/Object;

    iput p1, p0, Lip/a$d;->i:F

    iput v1, p0, Lip/a$d;->j:F

    iput v3, p0, Lip/a$d;->n:I

    invoke-static {v5, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v4

    move-object v9, v3

    move v3, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lij3/a0;->g:J

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpeedProgress: target "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " step "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AutomaticSpeedControl"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, p0

    move-object v4, v5

    move-object v5, v6

    .line 9
    :cond_6
    :goto_2
    invoke-static {v5}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 10
    new-instance v6, Lip/a$d$a;

    iget-object v7, p1, Lip/a$d;->q:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, v4, v1, v3, v7}, Lip/a$d$a;-><init>(Lij3/a0;FFLandroidx/compose/runtime/MutableState;)V

    iput-object v5, p1, Lip/a$d;->o:Ljava/lang/Object;

    iput-object v4, p1, Lip/a$d;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, Lip/a$d;->h:Ljava/lang/Object;

    iput v3, p1, Lip/a$d;->i:F

    iput v1, p1, Lip/a$d;->j:F

    iput v2, p1, Lip/a$d;->n:I

    invoke-static {v6, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    .line 11
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_8
    :goto_3
    iget-object v0, p0, Lip/a$d;->q:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lip/a;->g(Landroidx/compose/runtime/MutableState;F)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
