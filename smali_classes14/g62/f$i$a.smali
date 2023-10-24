.class public final Lg62/f$i$a;
.super Lcj3/l;
.source "OutdoorVideoComposer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.sdk.OutdoorVideoComposer$startRecording$4$1"
    f = "OutdoorVideoComposer.kt"
    l = {
        0xa6,
        0xa7,
        0xaa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lg62/f$i;


# direct methods
.method public constructor <init>(Lg62/f$i;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg62/f$i$a;->h:Lg62/f$i;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg62/f$i$a;

    iget-object v0, p0, Lg62/f$i$a;->h:Lg62/f$i;

    invoke-direct {p1, v0, p2}, Lg62/f$i$a;-><init>(Lg62/f$i;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg62/f$i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg62/f$i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg62/f$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg62/f$i$a;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Lg62/f$i$a;->h:Lg62/f$i;

    iget-object v1, v1, Lg62/f$i;->h:Lg62/f;

    invoke-static {v1}, Lg62/f;->j(Lg62/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v5, 0x5

    .line 5
    iput v4, p1, Lg62/f$i$a;->g:I

    invoke-static {v5, v6, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object v1, p1, Lg62/f$i$a;->h:Lg62/f$i;

    iget-object v1, v1, Lg62/f$i;->h:Lg62/f;

    iput v3, p1, Lg62/f$i$a;->g:I

    invoke-virtual {v1, p1}, Lg62/f;->r(Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v7

    .line 7
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 8
    iget-object v5, v0, Lg62/f$i$a;->h:Lg62/f$i;

    iget-object v5, v5, Lg62/f$i;->i:Lvj3/f;

    iput v2, v0, Lg62/f$i$a;->g:I

    invoke-interface {v5, p1, v0}, Lvj3/y;->g(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_7
    const-string v0, "composer, recording stopped"

    .line 9
    invoke-static {v0}, Lg62/e;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lg62/f$i$a;->h:Lg62/f$i;

    iget-object p1, p1, Lg62/f$i;->i:Lvj3/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v0}, Lvj3/y$a;->a(Lvj3/y;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
