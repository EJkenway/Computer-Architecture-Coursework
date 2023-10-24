.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;
.super Lcj3/l;
.source "BackdropScaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.material.BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1"
    f = "BackdropScaffold.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1;->invoke()Ljava/lang/Boolean;
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
.field public final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropScaffoldState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->label:I

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

    .line 4
    iget-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput v2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/material/BackdropScaffoldState;->reveal(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
