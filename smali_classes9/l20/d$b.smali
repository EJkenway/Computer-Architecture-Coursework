.class public final Ll20/d$b;
.super Lcj3/l;
.source "MetronomeAudioTrack.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.outdoor.audio.track.MetronomeAudioTrack$play$1"
    f = "MetronomeAudioTrack.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/d;->g()V
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

.field public final synthetic i:Ll20/d;


# direct methods
.method public constructor <init>(Ll20/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ll20/d$b;->i:Ll20/d;

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

    new-instance p1, Ll20/d$b;

    iget-object v0, p0, Ll20/d$b;->i:Ll20/d;

    invoke-direct {p1, v0, p2}, Ll20/d$b;-><init>(Ll20/d;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ll20/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ll20/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ll20/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll20/d$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll20/d$b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

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

    move-object p1, p0

    .line 4
    :cond_2
    iget-object v1, p1, Ll20/d$b;->i:Ll20/d;

    invoke-static {v1}, Ll20/d;->n(Ll20/d;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 6
    iget-object v3, p1, Ll20/d$b;->i:Ll20/d;

    invoke-static {v3}, Ll20/d;->o(Ll20/d;)Landroid/media/SoundPool;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p1, Ll20/d$b;->i:Ll20/d;

    invoke-virtual {v3}, Ll20/d;->q()F

    move-result v6

    iget-object v3, p1, Ll20/d$b;->i:Ll20/d;

    invoke-virtual {v3}, Ll20/d;->q()F

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v3

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    .line 7
    :cond_4
    iget-object v3, p1, Ll20/d$b;->i:Ll20/d;

    invoke-static {v3}, Ll20/d;->m(Ll20/d;)J

    move-result-wide v3

    iput-object v1, p1, Ll20/d$b;->g:Ljava/lang/Object;

    iput v2, p1, Ll20/d$b;->h:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0
.end method
