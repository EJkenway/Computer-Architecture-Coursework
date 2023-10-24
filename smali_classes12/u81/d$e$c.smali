.class public final Lu81/d$e$c;
.super Lcj3/l;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.widget.ComposableSingletons$StationControllerComponentsKt$lambda-13$1$3"
    f = "StationControllerComponents.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/d$e;->e(Lt81/i;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Lt81/i;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt81/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/i;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Laj3/d<",
            "-",
            "Lu81/d$e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/d$e$c;->h:Lt81/i;

    iput-object p2, p0, Lu81/d$e$c;->i:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lu81/d$e$c;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lu81/d$e$c;

    iget-object v0, p0, Lu81/d$e$c;->h:Lt81/i;

    iget-object v1, p0, Lu81/d$e$c;->i:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lu81/d$e$c;->j:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lu81/d$e$c;-><init>(Lt81/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lu81/d$e$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu81/d$e$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lu81/d$e$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lu81/d$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lu81/d$e$c;->g:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lu81/d$e$c;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lu81/d$e;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lu81/d$e$c;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lu81/d$e;->c(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu81/d$e$c;->h:Lt81/i;

    invoke-virtual {p1}, Lt81/i;->F2()I

    move-result p1

    iget-object v0, p0, Lu81/d$e$c;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lu81/d$e;->c(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lu81/d$e$c;->i:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu81/d$e;->b(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lu81/d$e$c;->j:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lu81/d$e$c;->h:Lt81/i;

    invoke-virtual {v0}, Lt81/i;->F2()I

    move-result v0

    invoke-static {p1, v0}, Lu81/d$e;->d(Landroidx/compose/runtime/MutableState;I)V

    .line 6
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
